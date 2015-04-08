echo generating xSquare/minimize.gif
rm tmp/*
gnuplot -e "xMin='-5'; xMax='5'; values='100'; inputFile='sourceFiles/xSquare/minimize.log'" animate_png_xsquare.gpl
convert -delay 1 tmp/*.png -loop 0 images/animations/xSquare/minimize.gif

echo generating xSquare/maximize.gif
rm tmp/*
gnuplot -e "xMin='-5'; xMax='5'; values='100'; inputFile='sourceFiles/xSquare/maximize.log'" animate_png_xsquare.gpl
convert -delay 1 tmp/*.png -loop 0 images/animations/xSquare/maximize.gif

echo generating xSquare/approach_3.gif
rm tmp/*
gnuplot -e "xMin='-5'; xMax='5'; values='100'; inputFile='sourceFiles/xSquare/approach_3.log'" animate_png_xsquare.gpl
convert -delay 1 tmp/*.png -loop 0 images/animations/xSquare/approach_3.gif

echo generating xSquare/diverge_3.gif
rm tmp/*
gnuplot -e "xMin='-5'; xMax='5'; values='100'; inputFile='sourceFiles/xSquare/diverge_3.log'" animate_png_xsquare.gpl
convert -delay 1 tmp/*.png -loop 0 images/animations/xSquare/diverge_3.gif

echo generating rastrigin/minimize_sa_1d.gif
rm tmp/*
gnuplot -e "xMin='-5.12'; xMax='5.12'; values='300'; inputFile='sourceFiles/rastrigrin/minimize_sa_1d.log'" animate_png_rastrigrin.gpl
convert -delay 1 tmp/*.png -loop 0 images/animations/rastrigrin/minimize_sa_1d.gif

echo generating rastrigin/minimize_sa_2d.gif
rm tmp/*
gnuplot animate_rastrigrin_3d.gpl
convert -delay 1 tmp/*.png -loop 0 images/animations/rastrigrin/minimize_sa_2d.gif


echo removing temporary files
rm tmp/*
