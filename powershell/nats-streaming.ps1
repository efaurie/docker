docker run -d --rm `
    --name nats `
    -p 4222:4222 `
    -p 8222:8222 `
    nats-streaming:0.16.2-linux