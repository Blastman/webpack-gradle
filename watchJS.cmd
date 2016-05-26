@echo off
REM This is a simple helper script used to start the webpack watch process
REM so that javascript files can be automatically reloaded when they are saved.

SET WEBPACK_LOC=node_modules\.bin\webpack
%~dp0%WEBPACK_LOC% --watch --display-error-details
