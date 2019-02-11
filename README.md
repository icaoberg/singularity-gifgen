# gifgen

<div>
<img src="./images/joaquin_sabina-19dias_y_500noches.gif" width="50%" />
<br><a href="https://www.youtube.com/watch?v=NY_EOhHRTdo">Joaqu&iacute;n Sabina - 19 d&iacute;as y 500 noches</a>
</div>

Singularity recipe for [gifgen](https://github.com/lukechilds/gifgen).

## Download
To download the image run the command

```
singularity pull --name gifgen.simg shub://icaoberg/singularity-gifgen
```

## Running the app
```
singularity run --app gifgen gifgen.simg
```

## Example
```
singularity run --app gifgen singularity-gifgen.simg joaquin_sabina-19dias_y_500noches.mp4
Generating palette...
Encoding GIF...
Done!
```

---
[![CBD](http://www.cbd.cmu.edu/wp-content/uploads/2017/07/wordpress-default.png)](http://www.cbd.cmu.edu)

Copyleft © 2018-2019 [icaoberg](http://www.andrew.cmu.edu/~icaoberg) at the [Computational Biology Department](http://www.cbd.cmu.edu) in [Carnegie Mellon University](http://www.cmu.edu)
