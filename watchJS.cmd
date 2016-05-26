@echo off
REM This is a simple helper script used to start the webpack watch process
REM so that javascript files can be automatically reloaded when they are saved.
REM The version of node must match what's in gradle.

SET NODE_VERSION=5.8.0
SET NODE_LOC=.gradle\nodejs\node-v%NODE_VERSION%-windows-x64\bin\node
SET WEBPACK_LOC=node_modules\webpack\bin\webpack.js

%~dp0%NODE_LOC% %~dp0%WEBPACK_LOC% --watch --display-error-details
