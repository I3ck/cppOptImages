gnuplot -e "xMin='-5'; xMax='5'; values='300'; inputFile='example_1.log'" animate_png.gpl
convert -delay 1 animation/*.png -loop 0 animation/animation2.gif