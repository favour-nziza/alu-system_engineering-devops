# Load balancer

Bash scripts that add redundancy to the web stack with a second web server and an HAproxy load balancer.

| File | Description |
|------|-------------|
| `0-custom_http_response_header` | Configures Nginx (same setup as web-01) and adds an `X-Served-By` header with the server's hostname |
| `1-install_load_balancer` | Installs HAproxy on lb-01 and sends traffic to web-01 and web-02 with roundrobin |
