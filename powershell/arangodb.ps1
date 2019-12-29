docker run -d --rm `
    --name arango `
    -p 8529:8529 `
    -e ARANGO_ROOT_PASSWORD=root `
    arangodb:3.5.3