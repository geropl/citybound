FROM gitpod/workspace-full-vnc

USER gitpod
# Pre-install needed nightly version
RUN bash -lc "rustup default nightly-2018-12-14"

USER root
