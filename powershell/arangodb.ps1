docker run -d --rm `
    --name arango `
    -p 8529:8529 `
    -e ARANGO_NO_AUTH=1 `
    arangodb:3.5.3