FROM rocm/pytorch

# Install dependencies
RUN curl -L "https://code.visualstudio.com/sha/download?build=stable&os=cli-alpine-x64" | tar -xz -C /usr/local/bin

ENTRYPOINT ["/usr/local/bin/code", "tunnel"]
