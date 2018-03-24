# Skeleton dapp.

To install:

```
$ ./init.sh
```

To build:

```
$ npx webpack --watch
```

Files will be built into `dist/`. Just symlink that dir into your dapps path.


本库从paritytech/skeleton分叉出来。主要做了向webpack v4.2的升级。webpack v4.2的配置文件、二进制包的打包等都有所变化。

修改的文件有init.sh和webpack.config.js。
