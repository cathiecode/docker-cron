# cronie for docker

## Usage

```compose.yml
services:
  cron:
    image: gchr.io/cathiecode/superneko.net:latest
    volumes:
      - ./test.cron:/etc/crontabs/root:ro
```
