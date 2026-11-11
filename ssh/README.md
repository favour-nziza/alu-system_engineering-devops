# SSH

Scripts and configuration for the ALU SSH project.

| File | Description |
|------|-------------|
| `0-use_a_private_key` | Connects to the server as `ubuntu` using the private key `~/.ssh/school` |
| `1-create_ssh_key_pair` | Creates a 4096-bit RSA key pair named `school`, protected by the passphrase `betty` |
| `2-ssh_config` | SSH client config that uses `~/.ssh/school` and refuses password authentication |

Task 3 (Let me in!) is done on the server: the provided public key is appended to `~/.ssh/authorized_keys` of the `ubuntu` user.
