[![Build Status](https://travis-ci.org/fagossa/introrust_xebia.svg?branch=master)](https://travis-ci.org/fagossa/introrust_xebia)

# Getting started with Rust lang

We provided a docker image containing all the needed environment. In order to start working with the code you need to type the following:

```
$./build
$./shell
```

Now you a inside a docker container inside the _workspace_ folder. The contents of this folder are shared as a docker volume, so, any updates to the files will be taken into account inside the container.

# Compiling

Type the following command:

```
$ cargo build
```

# Testing

Type the following command:

```
$ cargo test
```

# Running

Type the following command:

```
$ cargo run
```
