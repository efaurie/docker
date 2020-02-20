docker run -d --rm `
   --name dremio-standalone `
   -p 9047:9047 `
   -p 31010:31010 `
   -p 45678:45678 `
   dremio/dremio-oss:4.1.4
   
