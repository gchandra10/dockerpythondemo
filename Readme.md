## Build  Image

    docker build -t gchandra10/pygoogle .

## Run Image 

**MAC / Linux Users**

    docker run --rm  --name mypython -v $PWD:/usr/src/app/output  gchandra10/pygoogle

**Windows Users**

*Create a folder called  "data" in your C:*

    docker run -v c:/data://usr/src/app/output gchandra10/pygoogle