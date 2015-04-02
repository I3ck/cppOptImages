echo generating xSquare/minimize.gif
rm tmp/*
gnuplot -e "xMin='-5'; xMax='5'; values='100'; inputFile='sourceFiles/xSquare/minimize.log'" animate_png.gpl
convert -delay 1 tmp/*.png -loop 0 images/animations/xSquare/minimize.gif

echo generating xSquare/maximize.gif
rm tmp/*
gnuplot -e "xMin='-5'; xMax='5'; values='100'; inputFile='sourceFiles/xSquare/maximize.log'" animate_png.gpl
convert -delay 1 tmp/*.png -loop 0 images/animations/xSquare/maximize.gif

echo generating xSquare/approach_3.gif
rm tmp/*
gnuplot -e "xMin='-5'; xMax='5'; values='100'; inputFile='sourceFiles/xSquare/approach_3.log'" animate_png.gpl
convert -delay 1 tmp/*.png -loop 0 images/animations/xSquare/approach_3.gif

echo generating xSquare/diverge_3.gif
rm tmp/*
gnuplot -e "xMin='-5'; xMax='5'; values='100'; inputFile='sourceFiles/xSquare/diverge_3.log'" animate_png.gpl
convert -delay 1 tmp/*.png -loop 0 images/animations/xSquare/diverge_3.gif




echo removing temporary files
rm tmp/*

