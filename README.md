# gifgen
[![https://www.singularity-hub.org/static/img/hosted-singularity--hub-%23e32929.svg](https://www.singularity-hub.org/static/img/hosted-singularity--hub-%23e32929.svg)](https://singularity-hub.org/collections/2321)
[![Build Status](https://travis-ci.org/icaoberg/singularity-gifgen.svg?branch=master)](https://travis-ci.org/icaoberg/singularity-gifgen)

<div>
<img src="./images/joaquin_sabina-19dias_y_500noches.gif" width="50%" />
<br><a href="https://www.youtube.com/watch?v=NY_EOhHRTdo">Joaqu&iacute;n Sabina - 19 d&iacute;as y 500 noches</a>
</div>

## About
Singularity recipe for [gifgen](https://github.com/lukechilds/gifgen).

## Installation

* Install [Singularity v2.6.+](https://sylabs.io/docs/).
* Run the script `install.sh` included in this repository.

## Help
```
singularity run --app gifgen gifgen.simg -h
gifgen 1.1.2

Usage: gifgen [options] [input]

Options:
  -o   Output file [input.gif]
  -f   Frames per second [10]
  -s   Optimize for static background
  -v   Display verbose output from ffmpeg

Examples:
  $ gifgen video.mp4
  $ gifgen -o demo.gif SCM_1457.mp4
  $ gifgen -sf 15 screencap.mov
```

## Example
```
singularity run --app gifgen gifgen.simg joaquin_sabina-19dias_y_500noches.mp4
Generating palette...
Encoding GIF...
Done!
```

## Bonus!
Because `gifgen` depends on `ffmpeg`, the app is accessible as well

```
singularity help --app ffmpeg gifgen.simg

    For more information about ffmpeg visit https://www.ffmpeg.org/
```

## Disclaimer

[![Wold you buy me some coffee?](https://www.buymeacoffee.com/assets/img/custom_images/orange_img.png)](https://www.buymeacoffee.com/icaoberg)

I am nothing but a humble programmer creating the container for this wonderful app. 

---
[![CBD](http://www.cbd.cmu.edu/wp-content/uploads/2017/07/wordpress-default.png)](http://www.cbd.cmu.edu)

Copyleft © 2019 [icaoberg](http://www.andrew.cmu.edu/~icaoberg) at the [Computational Biology Department](http://www.cbd.cmu.edu) in [Carnegie Mellon University](http://www.cmu.edu)
