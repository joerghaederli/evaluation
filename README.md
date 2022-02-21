# counter-evaluation

## Build

### Using podman

```shell
podman build --no-cache --rm -t counter-evaluation .
```

### Using docker

```shell
docker build --no-cache --rm -t counter-evaluation .
```

## Run

### Using podman

```shell
podman run -it -v $(pwd)/:/opt/src/ -w /opt/src/ counter-evaluation ansible-playbook site.yml
```

### Using docker

```shell
docker run -it -v $(pwd)/:/opt/src/ -w /opt/src/ counter-evaluation ansible-playbook site.yml
```