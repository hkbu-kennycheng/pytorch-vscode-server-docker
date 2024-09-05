# pytorch-vscode-server-docker

VSCode server in Pytorch container

## Usage

### Build

To build the image, run the following command:

```bash
git clone https://github.com/hkbu-kennycheng/pytorch-vscode-server-docker.git
cd pytorch-vscode-server-docker
podman build -t pytorch-vscode-server-docker .
```

### Run

To run the container, run the following command:

```bash
podman run --rm -it --device=/dev/kfd --device=/dev/dri --group-add=video --shm-size 8G -v $HOME/workspace:/workspace pytorch-vscode-server-docker
```
