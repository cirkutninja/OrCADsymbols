:: Allegro Build Script


:: Create Padstacks
pad_designer -s "s_r38_71_m58_91_p38_71_pad.scr"
pad_designer -s "s_r629_629_m649_649_p629_629_pad.scr"

:: Create Packages
allegro -s "QFN65P800X800X100-45N_pkg.scr"

:: Exit Batch Script
EXIT
