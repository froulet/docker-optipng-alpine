# Usage

## Build the image
```
docker build . -t froulet/docker-optipng-alpine
```

## Use optipng on one image
You have to mount the folder containing the image into /app directory. Example :

```
docker run --rm -it -v $(pwd):/app -w /app froulet/docker-optipng-alpine optipng -o5 image.png
```

## Use optipng with an absolute path
You have to mount the image file as a volume : 

```
docker run --rm -it -v /absolute/path/to/image/file.png:/app/image -w /app froulet/docker-optipng-alpine optipng -o5 image
```

## Get help

If you run the container without any option help will be show.

```
docker run --rm -it froulet/docker-optipng-alpine optipng 
```

# User feedback

If you have any problems with or questions about this Docker image, please contact me through a Github issue.

# Automated build

[https://hub.docker.com/r/froulet/docker-optipng-alpine/](https://hub.docker.com/r/froulet/docker-optipng-alpine/)
