ffmpeg -i dope_iter%01d.png -vf palettegen palette.png
ffmpeg -framerate 1 -i dope_iter%01d.png -i palette.png -lavfi paletteuse dope_iters.gif
