This repo contains simple CLI wrapper scripts and environment config (docker, conda) for [Aracne-AP](https://github.com/califano-lab/ARACNe-AP), which does "Network Reverse Engineering through AP inference of Mutual Information".

The [Aracne-AP docs](https://github.com/califano-lab/ARACNe-AP) have a great description of how to work with the Aracne command line.

The docker container is available from [ohsucompbio/aracne](http://hub.docker.com/r/ohsucompbio/aracne), e.g. `docker run ohsucompbio/aracne aracne -e /inputs/expr.tsv -o /outputs/ --pvalue 1E-8 --tfs /inputs/tf-list.txt`.
