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
<iframe src="https://giphy.com/embed/46zP0XifWgQGFpi8fU?video=0" width="480" height="270" frameBorder="0" class="giphy-embed" allowFullScreen></iframe><p><a href="https://giphy.com/gifs/46zP0XifWgQGFpi8fU">via GIPHY</a></p>
</div>
