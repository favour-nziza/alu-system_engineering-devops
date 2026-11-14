# Web stack debugging #4

| File | Description |
|------|-------------|
| `0-the_sky_is_the_limit_not.pp` | Puppet manifest that raises Nginx's open-file limit (ULIMIT in `/etc/default/nginx`) and restarts it, so 2000 requests at 100 concurrency all succeed |
