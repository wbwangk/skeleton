#!/bin/bash -e
 
# The CLI moved into a separate package: webpack-cli (for webpack@4.2.0).
npm i --save babel-core webpack webpack-cli webpack-dev-server http-server
npm i --save-dev babel-loader babel-preset-es2015 babel-preset-react
npm i --save bignumber.js react react-dom
npm i --save oo7 
npm i --save oo7-parity
npm i --save oo7-react
npm i --save parity-reactive-ui

echo "All installed."

# Additional stuff for CSS bundling.
#npm i --save-dev style-loader css-loader
# { test: /\.css$/, use: [ { loader: "style-loader", options: { sourceMap: true } }, { loader: "css-loader"} ] },
#import '../style.css';
