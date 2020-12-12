To generate a localhost certificate for development
run this command inside `tls` directory.

```bash
go run ~/sdk/go1.15.5/src/crypto/tls/generate_cert.go --rsa-bits=2048 --host=localhost
```