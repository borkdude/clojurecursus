set terminal epslatex standalone color colortext 10
set output 'plot1.tex'
set xrange [0:20]
set yrange [0:75]
plot 2**x title '$O(2^n)$', x title '$O(n)$'

