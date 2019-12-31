# Before
## frontend
    IMAGE               CREATED             CREATED BY                                      SIZE
    cb9f6277b575        9 seconds ago       /bin/sh -c #(nop)  CMD ["npm" "start"]          0B
    71a1a0e46583        9 seconds ago       /bin/sh -c #(nop)  EXPOSE 5000                  0B
    73c0de8f984b        9 seconds ago       /bin/sh -c npm install                          155MB
    96c21e5b7ec3        37 seconds ago      /bin/sh -c #(nop) WORKDIR /frontend-example-…   0B
    a9f0d67efb87        37 seconds ago      /bin/sh -c apt-get update && apt-get install…   250MB
    c6a43cd4801e        12 days ago         /bin/sh -c #(nop)  CMD ["/bin/bash"]            0B
    <missing>           12 days ago         /bin/sh -c mkdir -p /run/systemd && echo 'do…   7B
    <missing>           12 days ago         /bin/sh -c set -xe   && echo '#!/bin/sh' > /…   745B
    <missing>           12 days ago         /bin/sh -c rm -rf /var/lib/apt/lists/*          0B
    <missing>           12 days ago         /bin/sh -c #(nop) ADD file:f0b8eaa718bc3965b…   123MB
## backend
    IMAGE               CREATED             CREATED BY                                      SIZE
    92f456f4cb28        36 seconds ago      /bin/sh -c #(nop)  CMD ["npm" "start"]          0B
    b9e0844787e0        36 seconds ago      /bin/sh -c #(nop)  EXPOSE 8000                  0B
    b461571e78fe        36 seconds ago      /bin/sh -c npm install                          58.4MB
    b838d1aedf91        53 seconds ago      /bin/sh -c #(nop) WORKDIR /backend-example-d…   0B
    c890f5f10935        53 seconds ago      /bin/sh -c apt-get update && apt-get install…   250MB
    c6a43cd4801e        12 days ago         /bin/sh -c #(nop)  CMD ["/bin/bash"]            0B
    <missing>           12 days ago         /bin/sh -c mkdir -p /run/systemd && echo 'do…   7B
    <missing>           12 days ago         /bin/sh -c set -xe   && echo '#!/bin/sh' > /…   745B
    <missing>           12 days ago         /bin/sh -c rm -rf /var/lib/apt/lists/*          0B
    <missing>           12 days ago         /bin/sh -c #(nop) ADD file:f0b8eaa718bc3965b…   123MB
# After
## frontend
    IMAGE               CREATED             CREATED BY                                      SIZE
    71059c1b91ac        5 seconds ago       /bin/sh -c #(nop)  CMD ["npm" "start"]          0B
    acdddf595755        5 seconds ago       /bin/sh -c #(nop)  EXPOSE 5000                  0B
    be4010b1d7bc        6 seconds ago       /bin/sh -c npm install                          155MB
    5b34233e8f06        33 seconds ago      /bin/sh -c #(nop) WORKDIR /frontend-example-…   0B
    42726e5fc1bf        33 seconds ago      /bin/sh -c apt-get update && apt-get install…   150MB
    c6a43cd4801e        12 days ago         /bin/sh -c #(nop)  CMD ["/bin/bash"]            0B
    <missing>           12 days ago         /bin/sh -c mkdir -p /run/systemd && echo 'do…   7B
    <missing>           12 days ago         /bin/sh -c set -xe   && echo '#!/bin/sh' > /…   745B
    <missing>           12 days ago         /bin/sh -c rm -rf /var/lib/apt/lists/*          0B
    <missing>           12 days ago         /bin/sh -c #(nop) ADD file:f0b8eaa718bc3965b…   123MB

## backend
    IMAGE               CREATED              CREATED BY                                      SIZE
    99434f8e5fdd        49 seconds ago       /bin/sh -c #(nop)  CMD ["npm" "start"]          0B
    4e15e7ea45d4        49 seconds ago       /bin/sh -c #(nop)  EXPOSE 8000                  0B
    446db7523334        49 seconds ago       /bin/sh -c npm install                          58.5MB
    4e8b0cfd913f        About a minute ago   /bin/sh -c #(nop) WORKDIR /backend-example-d…   0B
    fef6acb56a88        About a minute ago   /bin/sh -c apt-get update && apt-get install…   150MB
    c6a43cd4801e        12 days ago          /bin/sh -c #(nop)  CMD ["/bin/bash"]            0B
    <missing>           12 days ago          /bin/sh -c mkdir -p /run/systemd && echo 'do…   7B
    <missing>           12 days ago          /bin/sh -c set -xe   && echo '#!/bin/sh' > /…   745B
    <missing>           12 days ago          /bin/sh -c rm -rf /var/lib/apt/lists/*          0B
    <missing>           12 days ago          /bin/sh -c #(nop) ADD file:f0b8eaa718bc3965b…   123MB