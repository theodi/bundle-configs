# How do I build some gems

Shared bundle config build.gemname settings


## Currently for El-Capitan

To fix your build setup run:

    ./fix-my-build.sh

This will run for each of the gems it knows about the:

    bundle config build.gemname "c compiler options"
