# grader-jupyterlab

This repository contains a Docker image of a modified [Python PrairieLearn Workspace grading image](https://github.com/PrairieLearn/PrairieLearn/tree/d4b18e0ca301eb98bd90764e5f90892cea3841a1/workspaces/jupyterlab).

The underlying image uses [Ubuntu 20.04 (focal)](https://hub.docker.com/_/ubuntu/?tab=tags&name=focal) based on the [`jupyter/docker-stacks/base-notebook`](https://github.com/jupyter/docker-stacks/blob/main/base-notebook/Dockerfile#L6) image.

The order of stacking is: 

- [`jupyter/docker-stacks/base-notebook`](https://github.com/jupyter/docker-stacks/blob/main/base-notebook/Dockerfile)
- [`jupyter/docker-stacks/minimal-notebook`](https://github.com/jupyter/docker-stacks/blob/main/minimal-notebook/Dockerfile)
- [`jupyter/docker-stacks/scipy-notebook`](https://github.com/jupyter/docker-stacks/blob/main/scipy-notebook/Dockerfile)
- [`jupyter/docker-stacks/datascience-notebook`](https://github.com/jupyter/docker-stacks/blob/main/datascience-notebook/Dockerfile)
- [`prairielearn/workspace-jupyterlab`](https://github.com/PrairieLearn/PrairieLearn/tree/d4b18e0ca301eb98bd90764e5f90892cea3841a1/workspaces/jupyterlab)

## Installation

Obtain a copy of the grader by using: 

```sh
docker pull prairielearn/prairielearn
docker pull jamesbalamuta/grader-jupyterlab
```
