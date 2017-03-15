webpack-gradle
==============
This project is a sample Spring boot application using Webpack and React.  The goal of this application is to show a simple project using React as a Javascript framework with Spring Boot. The JS framework can be anything though.  

The gradle file is setup so that webpack is always run before bootRun.  There are also utility watchJS script files that can be run on *nix/Windows which will watch your JS files and recreate a bundle.  You'll need to refresh your page to see the changes though but you will not need to restart your Spring Boot app.
  
For a better step by step build up on this project, check out the [blog post](https://objectpartners.com/2016/04/22/using-webpack-with-gradle/) associated with this project. If you're a Java developer new to the JS world, then it's worth a read as I go over npm and package.json and how they are used.

The watch scripts can be used after initializing the project.  Type `./gradelw bootRun` (or run via gralde task in IDE) then you can use the watch script.  Running `gralelw bootRun` or `gradlew build` will initialize the node_modules directory.
