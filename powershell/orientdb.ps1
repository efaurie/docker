docker run -d --rm `
    --name orientdb `
    -p 2424:2424 `
    -p 2480:2480 `
    -e ORIENTDB_ROOT_PASSWORD=root `
    orientdb:3.0.26