FROM ghcr.io/lemlib/pros-build:v2.0.2

# Remove the included build script.
RUN rm -rf /build.sh

## Do what you wish here, such as copying your own build script in, add dependencies, etc

COPY build-tools/build.sh .
RUN chmod +x ./build.sh