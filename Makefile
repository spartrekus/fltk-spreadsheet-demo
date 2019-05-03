

all:
	   g++ -L/usr/local/lib -lfltk -lXext -lX11 -lm   "table-spreadsheet-with-keyboard-nav.cxx"  -o table



