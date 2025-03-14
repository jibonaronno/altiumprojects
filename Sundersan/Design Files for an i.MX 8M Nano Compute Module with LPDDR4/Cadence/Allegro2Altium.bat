C:\Cadence\SPB_22.1\tools\bin\extracta.exe %1 AllegroExportViews.txt AllegroBoard.txt AllegroLayer.txt AllegroConnectivity.txt AllegroNetRules.txt AllegroPadStack.txt AllegroGeometry.txt AllegroSymbolDefinitions.txt AllegroSymbolInstances.txt AllegroAddlGeometry.txt AllegroMultiStackup.txt
COPY AllegroBoard.txt+AllegroLayer.txt+AllegroConnectivity.txt+AllegroNetRules.txt+AllegroPadStack.txt+AllegroGeometry.txt+AllegroSymbolDefinitions.txt+AllegroSymbolInstances.txt+AllegroAddlGeometry.txt+AllegroMultiStackup.txt AllegroASCII.txt
DEL AllegroBoard.txt AllegroLayer.txt AllegroConnectivity.txt AllegroNetRules.txt AllegroPadStack.txt AllegroGeometry.txt AllegroSymbolDefinitions.txt AllegroSymbolInstances.txt AllegroAddlGeometry.txt AllegroMultiStackup.txt
MOVE /-Y AllegroASCII.txt %1.alg 
