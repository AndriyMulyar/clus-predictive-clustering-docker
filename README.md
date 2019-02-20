# clus-predictive-clustering-docker
an example Dockerfile to build a reproducible environment for experiments in the Clus predictive clustering tree framework. 


# Purpose 

The repository demonstrates the ease at which existing machine learning experimental frameworks can be cemented into docker images for insured reproducibility.

After cloning this repo, run

```
docker build -t experiment:clus
```

to build an cemented experimental image as defined by the Dockerfile.

then run:

```
docker run experiment:clus
```

to see the output of specific experiment conducted by the framework.

To enter and explore the framework and experimental set-up, run:

```
docker run -it experiment:clus /bin/bash
```

This will place you into a bash terminal inside a container spawned from the image `experiment:clus`

Alternatively, an image can be built and stored on a service such as Docker Image Repository for distribution.
