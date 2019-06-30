# Centos 7 with systemd enabled

This image has systemd enabled as the init command. In addition to that port 80 and 443 are exposed.

```bash 
podman login docker.io
podman build -t docker.io/samueljon/centos-7-systemd:latest .
podman push docker.io/samueljon/centos-7-systemd:latest
```
