# Web server

Scripts to set up and configure an Nginx web server on Ubuntu.

| File | Description |
|------|-------------|
| `0-transfer_file` | Transfers a file to a server's home directory with `scp` (strict host key checking disabled) |
| `1-install_nginx_web_server` | Installs Nginx on port 80, serving a page that contains `Holberton School` |
| `2-setup_a_domain_name` | The domain name pointing to web-01 |
| `3-redirection` | Adds a `301 Moved Permanently` redirection on `/redirect_me` |
| `4-not_found_page_404` | Adds a custom 404 page containing `Ceci n'est pas une page` |
| `5-design_a_beautiful_404_page.html` | A designed 404 page |
