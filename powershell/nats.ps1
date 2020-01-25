docker run -d --rm `
    --name nats `
    -p 4222:4222 `
    -p 8222:8222 `
    nats:2.1.2-alpine nats-server -m 8222
