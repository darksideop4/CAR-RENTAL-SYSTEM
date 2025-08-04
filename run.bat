@echo off
set PATH_TO_FX=C:\javafx-sdk-24.0.2\lib
javac --module-path %PATH_TO_FX% --add-modules javafx.controls CarRentalGUI.java
java --module-path %PATH_TO_FX% --add-modules javafx.controls CarRentalGUI
pause
