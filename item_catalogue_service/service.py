#!/usr/bin/env python3

from http.server import HTTPServer, BaseHTTPRequestHandler, SimpleHTTPRequestHandler

import argparse


def run(server_address, server_class=HTTPServer, handler_class=SimpleHTTPRequestHandler):
    httpd = server_class(server_address, handler_class)
    httpd.serve_forever()


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument("--host", default="localhost", help="IP to listen on")
    parser.add_argument("--port", default=8080, type=int, help="Port to listen on")
    args = parser.parse_args()

    server_address = (args.host, args.port)
    print(f"INFO: Listening on {server_address}")

    run(server_address)


if __name__ == "__main__":
    main()
