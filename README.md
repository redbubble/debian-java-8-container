# debian-scala-runtime-container

Runtime environment for Scala. This is a headless environment, it assumes you don't need X11.

# Updates

If you make changes, rebuild & test the image:

```
$ docker build .
```

There is a buildkite build that will then take care of building the image and pushing to docker hub.

