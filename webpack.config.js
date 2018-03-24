var path = require('path');

module.exports = {
  entry: __dirname + '/src/client/scripts/entry.jsx',
  output: {
    path: __dirname + '/dist',
    filename: 'bundle.js'
  },
  module: {
    rules: [
      {
        test: /\.jsx?$/,
        exclude: /node_modules/,
        use: {
                loader: "babel-loader",
        options: {
                presets: ['es2015', 'react']
        }
        }
      }
    ]
  },
  resolve: {
    extensions: ['.js', '.json', '.jsx']
  }
};
