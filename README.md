# gifgen
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

<div>
<img src="./images/joaquin_sabina-19dias_y_500noches.gif" width="100%" />
</div>
