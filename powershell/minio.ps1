docker run -d --rm `
    --name minio `
    -p 9000:9000 `
    -e "MINIO_ACCESS_KEY=minio" `
    -e "MINIO_SECRET_KEY=minio123" `
    minio/minio:RELEASE.2020-02-07T23-28-16Z server /data