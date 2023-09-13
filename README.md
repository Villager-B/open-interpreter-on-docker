# open-interpreter-on-docker

Running [open-interpreter](https://github.com/KillianLucas/open-interpreter) on docker

I have confirmed that it can be run on Windows (WSL2). I have also confirmed that it can be run locally using code-llama as well as the OpenAI API.

I hope this repository will make the use of open-interpreter a little easier.

## Usage

### Setup

```bash
cd open-interpreter-on-docker
docker build -t open-interpreter-on-docker .
docker run -it --rm open-interpreter-on-docker bash
```
### Run open-interpreter

```bash
root@XXX:~/workspace# interpreter
```

## Reference repository
- [open-interpreter](https://github.com/KillianLucas/open-interpreter)