# Elastic Cuckoo Hashing
This repository contains a simple reference implementation of  (elastic) cuckoo hashing.

Please check our paper for details:

```
@inproceedings{Skarlatos:ElasticCuckooPageTables:ASPLOS20,
author = {Skarlatos, Dimitrios and Kokolis, Apostolos and Xu, Tianyin and Torrellas, Josep},
title = {Elastic Cuckoo Page Tables: Rethinking Virtual Memory Translation for Parallelism},
year = {2020},
publisher = {Association for Computing Machinery},
booktitle = {Proceedings of the Twenty-Fifth International Conference on Architectural Support for Programming Languages and Operating Systems},
location = {Lausanne, Switzerland},
series = {ASPLOS ’20}
}
```

[You can find the Elastic Cuckoo Page Tablers paper here!](http://skarlat2.web.engr.illinois.edu)

## How to run

1) make
2) ./elastic_cuckoo ${#ways} ${size} ${hash_func} ${type} ${scheme} ${occupancy_thr} ${scale_factor} ${swaps}
