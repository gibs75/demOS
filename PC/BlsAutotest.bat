call BlsConvert.bat

PC\Debug\BLSplay.exe U:\HDisk\STE_D\PROJECTS\DEMOS\BLSPLAY\DATA\QUICKIE.BLS  -test
PC\Debug\BLSplay.exe U:\HDisk\STE_D\PROJECTS\DEMOS\BLSPLAY\DATA\_QUICKIE.BLS -test
PC\Debug\BLSplay.exe U:\HDisk\STE_D\PROJECTS\DEMOS\BLSPLAY\DATA\LOADER.BLS   -test

PC\Debug\BLSplay.exe U:\HDisk\STE_D\PROJECTS\DEMOS\BLSPLAY\DATA\UNITTEST\ARPEGGIO.BLS -test
PC\Debug\BLSplay.exe U:\HDisk\STE_D\PROJECTS\DEMOS\BLSPLAY\DATA\UNITTEST\BALANCE.BLS  -test
PC\Debug\BLSplay.exe U:\HDisk\STE_D\PROJECTS\DEMOS\BLSPLAY\DATA\UNITTEST\CLIENT.BLS   -test
PC\Debug\BLSplay.exe U:\HDisk\STE_D\PROJECTS\DEMOS\BLSPLAY\DATA\UNITTEST\DELAY.BLS    -test
PC\Debug\BLSplay.exe U:\HDisk\STE_D\PROJECTS\DEMOS\BLSPLAY\DATA\UNITTEST\FINETUNE.BLS -test
PC\Debug\BLSplay.exe U:\HDisk\STE_D\PROJECTS\DEMOS\BLSPLAY\DATA\UNITTEST\JUMPS.BLS    -test
PC\Debug\BLSplay.exe U:\HDisk\STE_D\PROJECTS\DEMOS\BLSPLAY\DATA\UNITTEST\LONGLOOP.BLS -test
PC\Debug\BLSplay.exe U:\HDisk\STE_D\PROJECTS\DEMOS\BLSPLAY\DATA\UNITTEST\MASK.BLS     -test
PC\Debug\BLSplay.exe U:\HDisk\STE_D\PROJECTS\DEMOS\BLSPLAY\DATA\UNITTEST\PATRLOOP.BLS -test
PC\Debug\BLSplay.exe U:\HDisk\STE_D\PROJECTS\DEMOS\BLSPLAY\DATA\UNITTEST\SAMPLE.BLS   -test
PC\Debug\BLSplay.exe U:\HDisk\STE_D\PROJECTS\DEMOS\BLSPLAY\DATA\UNITTEST\SPEED.BLS    -test
PC\Debug\BLSplay.exe U:\HDisk\STE_D\PROJECTS\DEMOS\BLSPLAY\DATA\UNITTEST\VOLUME.BLS   -test

"C:\Program Files (x86)\WinMerge\WinMergeU.exe" /f *.RAW;*.TXT /maximize /x U:\HDisk\STE_D\PROJECTS\DEMOS\_logs\PC\ U:\HDisk\STE_D\PROJECTS\DEMOS\BLSPLAY\AUTOTEST\PC\

exit