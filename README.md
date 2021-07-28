# singularity-gifgen
![Status](https://github.com/pscedu/singularity-gifgen/actions/workflows/main.yml/badge.svg)
![Issue](https://img.shields.io/github/issues/pscedu/singularity-gifgen)
![forks](https://img.shields.io/github/forks/pscedu/singularity-gifgen)
![Stars](https://img.shields.io/github/stars/pscedu/singularity-gifgen)
![License](https://img.shields.io/github/license/pscedu/singularity-gifgen)

<div>
<img src="./images/joaquin_sabina-19dias_y_500noches.gif" width="50%" />
<br><a href="https://www.youtube.com/watch?v=NY_EOhHRTdo">Joaqu&iacute;n Sabina - 19 d&iacute;as y 500 noches</a>
</div>

## Installing the container on Bridges 2
Copy the

* `SIF` file
* and the `gifgen` scripts

to `/opt/packages/gifgen/1.2.0`.

Copy the file `modulefile.lua` to `/opt/modulefiles/gifgen` as `1.2.0.lua`.

## Building the image using the recipe
### To build the image locally
Run the script `build.sh` to build image locally.

```
bash ./build.sh
```

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
Copyright © 2020-2021 Pittsburgh Supercomputing Center. All Rights Reserved.

The [Biomedical Applications Group](https://www.psc.edu/biomedical-applications/) at the [Pittsburgh Supercomputing
Center](http://www.psc.edu) in the [Mellon College of Science](https://www.cmu.edu/mcs/) at [Carnegie Mellon University](http://www.cmu.edu).