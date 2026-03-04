#!/bin/bash
# Smart Ads Agent - Frontend Server with Config Auto-Sync
# Usage: ./serve.sh [port]
# Default port: 18801

PORT=${1:-18801}
DIR="$(cd "$(dirname "$0")" && pwd)"

cd "$DIR"

python3 -c "
import http.server, json, os, socketserver

CONFIG_PATH = '../config/groups.json'

class Handler(http.server.SimpleHTTPRequestHandler):
    def do_GET(self):
        if self.path.startswith('/api/config'):
            self.send_response(200)
            self.send_header('Content-Type','application/json')
            self.send_header('Access-Control-Allow-Origin','*')
            self.end_headers()
            try:
                with open(CONFIG_PATH) as f: self.wfile.write(f.read().encode())
            except: self.wfile.write(b'{\"version\":2,\"groups\":[]}')
            return
        super().do_GET()
    def do_POST(self):
        if self.path == '/api/config':
            length = int(self.headers.get('Content-Length',0))
            body = self.rfile.read(length)
            try:
                data = json.loads(body)
                from datetime import datetime
                data['updatedAt'] = datetime.now().isoformat()
                os.makedirs(os.path.dirname(CONFIG_PATH), exist_ok=True)
                with open(CONFIG_PATH,'w') as f: json.dump(data,f,indent=2,ensure_ascii=False)
                self.send_response(200)
                self.send_header('Content-Type','application/json')
                self.send_header('Access-Control-Allow-Origin','*')
                self.end_headers()
                self.wfile.write(json.dumps({'ok':True,'groups':len(data.get('groups',[]))}).encode())
            except Exception as e:
                self.send_response(400)
                self.send_header('Content-Type','application/json')
                self.end_headers()
                self.wfile.write(json.dumps({'ok':False,'error':str(e)}).encode())
            return
    def do_OPTIONS(self):
        self.send_response(204)
        self.send_header('Access-Control-Allow-Origin','*')
        self.send_header('Access-Control-Allow-Methods','GET,POST,OPTIONS')
        self.send_header('Access-Control-Allow-Headers','Content-Type')
        self.end_headers()

with socketserver.TCPServer(('',${PORT}), Handler) as s:
    print(f'Smart Ads Frontend on http://localhost:${PORT}')
    print(f'Config file: {os.path.abspath(CONFIG_PATH)}')
    s.serve_forever()
"
