# gifgen

<div>
<img src="./images/joaquin_sabina-19dias_y_500noches.gif" width="50%" />
<br><a href="https://www.youtube.com/watch?v=NY_EOhHRTdo">Joaqu&iacute;n Sabina - 19 d&iacute;as y 500 noches</a>
</div>

## About
Singularity recipe for [gifgen](https://github.com/lukechilds/gifgen).

```
singularity inspect singularity-gifgen.simg

{
    "WEBSITE": "http://www.cbd.cmu.edu/icaoberg",
    "org.label-schema.usage.singularity.deffile.bootstrap": "docker",
    "MAINTAINER": "icaoberg@cmu.edu",
    "org.label-schema.usage.singularity.deffile": "Singularity",
    "org.label-schema.schema-version": "1.0",
    "org.label-schema.usage.singularity.deffile.includecmd": "yes",
    "VERSION": "1.0",
    "org.label-schema.usage.singularity.deffile.from": "ubuntu:16.04",
    "org.label-schema.build-date": "Sun,_10_Feb_2019_21:45:38_-0500",
    "org.label-schema.usage.singularity.version": "2.6.0-dist",
    "org.label-schema.build-size": "782MB"
}
```

## Download
To download the image run the command

```
singularity pull --name gifgen.simg shub://icaoberg/singularity-gifgen
```

## Help
```
singularity run --app gifgen singularity-gifgen.simg --help
/usr/local/bin/gifgen: illegal option -- -
/usr/local/bin/gifgen: illegal option -- e
/usr/local/bin/gifgen: illegal option -- l
/usr/local/bin/gifgen: illegal option -- p
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

## Update image file
```
sudo singularity shell --writable singularity-gifgen.img
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
I am nothing but a humble programmer creating the container for this wonderful app. Please visit the [original developer](https://github.com/lukechilds) for more info about the app.

---
[![CBD](http://www.cbd.cmu.edu/wp-content/uploads/2017/07/wordpress-default.png)](http://www.cbd.cmu.edu)

Copyleft © 2018-2019 [icaoberg](http://www.andrew.cmu.edu/~icaoberg) at the [Computational Biology Department](http://www.cbd.cmu.edu) in [Carnegie Mellon University](http://www.cmu.edu)
