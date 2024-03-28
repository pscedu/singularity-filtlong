![Status](https://github.com/pscedu/singularity-filtlong/actions/workflows/main.yml/badge.svg)
![Status](https://github.com/pscedu/singularity-filtlong/actions/workflows/pretty.yml/badge.svg)
![Issue](https://img.shields.io/github/issues/pscedu/singularity-filtlong)
![forks](https://img.shields.io/github/forks/pscedu/singularity-filtlong)
![Stars](https://img.shields.io/github/stars/pscedu/singularity-filtlong)
![License](https://img.shields.io/github/license/pscedu/singularity-filtlong)

# singularity-filtlong
![](https://github.com/rrwick/Filtlong/blob/main/misc/filtlong_logo_transparent.png)
Singularity recipe for [filtlong](https://github.com/rrwick/Filtlong).

## Installing the container on Bridges 2
Copy the

* `SIF` file
* and the `filtlong` script

to `/opt/packages/filtlong/0.2.1`.

Copy the file `modulefile.lua` to `/opt/modulefiles/filtlong` as `0.2.1.lua`.

## Building the image using the recipe

### To build the image locally
Run the script `build.sh` to build image locally.

```
bash ./build.sh
````

### To build the image remotely
Run the script `rbuild.sh` to build image remotely.

```
bash ./rbuild.sh
```

## To run tests
To run the available tests, run the command

```
bash ./test.sh
```

---
Copyright © 2024 Pittsburgh Supercomputing Center. All Rights Reserved.

The [Biomedical Applications Group](https://www.psc.edu/biomedical-applications/) at the [Pittsburgh Supercomputing Center](http://www.psc.edu) in the [Mellon College of Science](https://www.cmu.edu/mcs/) at [Carnegie Mellon University](http://www.cmu.edu).
