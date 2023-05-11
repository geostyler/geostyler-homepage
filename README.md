# GeoStyler Homepage

This repo holds the content for the GeoStyler Homepage geostyler.org.

## Dev Setup

Install the .git-submodules: 

```
git submodule update --init --recursive
```

Run

```
docker run -v $(pwd):/src -p 1313:1313 klakegg/hugo:0.75.1-ext-alpine server
```

from the root of this project and the site will be served under `localhost:1313`.

## Releases

A new docker image will be released via github action when pushing a tag. The tagname
will be used as the image version.
