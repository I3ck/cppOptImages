rm tmp/*
gnuplot -e "xMin='-5'; xMax='5'; values='300'; inputFile='sourceFiles/xSquare/minimize.log'" animate_png.gpl
convert -delay 1 tmp/*.png -loop 0 images/animations/xSquare/minimize.gif