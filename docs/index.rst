=================
Docker ionic image
================


How to use this image
======================
This image is intended to be used as a base image for your Ionic projects. It contains the latest version of the Ionic CLI and Cordova.

To create a new project, run:

    docker run --rm -v "$PWD":/usr/src/app -w /usr/src/app ionic start myApp tabs

To run your app, run:
    
    docker run --rm -v "$PWD":/usr/src/app -w /usr/src/app ionic serve

To build your app, run:
        
    docker run --rm -v "$PWD":/usr/src/app -w /usr/src/app ionic build

To emulate your app, run:
            
    docker run --rm -v "$PWD":/usr/src/app -w /usr/src/app ionic emulate


Compatibility
=============

This image is compatible with all architectures supported by the official Node.js image. See the official Node.js image for more information. (https://hub.docker.com/_/node/)
    * 
    * amd64
    * arm32v6 
    * arm32v7
    * arm64v8
    * ppc64le
    * s390x
