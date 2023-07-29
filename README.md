# toot (Podman)

A lightweight Podman container for [toot](https://toot.bezdomni.net), intended to be used with rootless Podman
to provide an isolated environment in which to toot.

## Build

    podman build -t toot .

## Usage

    podman run -i --rm -v ~/.config/toot:/home/toot localhost/toot toot [arguments]