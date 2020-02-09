docker run -d `
    --name wireshark `
    -p 14500:14500 `
    --restart unless-stopped `
    ffeldhaus/wireshark