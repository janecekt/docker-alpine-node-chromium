### Overview

* Image based node:13.12.0-alpine3.10
* Contains node + yarn to support node-based builds
* Contains chromium to support execution of Karma or similar tests


### Build This Image

```
docker build --network=host --tag alpine-node-chromium .
```


### Run image

To run interactively
```
docker run -it --network=host -v /my/volume/:/mnt alpine-node-chromium /bin/sh
```

The /my/volume would typically contain your workspace or sources
