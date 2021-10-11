# docker-curl-dev

```
$ git clone git@github.com:curl/curl.git
$ ./setup.sh
# autoreconf -fi
# ./configure --with-openssl --enable-versioned-symbols
# make
# ./src/curl -v https://httpbin.org/get
```
