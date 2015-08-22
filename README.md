# test scala
Linux, OSX: [![Build Status](https://api.travis-ci.org/wookay/scalacat.svg?branch=master)](https://travis-ci.org/wookay/scalacat)
[![Coverage Status](https://coveralls.io/repos/wookay/scalacat/badge.svg?branch=master&service=github)](https://coveralls.io/github/wookay/scalacat?branch=master)

```shell
~/work/scalacat master$ make
make clean
rm -rf classes/*
make run
scalac -d classes -cp ./lib/scalatest_2.11-2.2.2.jar src/test/scala/test_types.scala src/main/scala/hello.scala
scala -cp classes:./lib/scalatest_2.11-2.2.2.jar org.scalatest.run TestTypes
Run starting. Expected test count is: 3
TestTypes:
- int
- float
- string
Run completed in 146 milliseconds.
Total number of tests run: 3
Suites: completed 1, aborted 0
Tests: succeeded 3, failed 0, canceled 0, ignored 0, pending 0
All tests passed.
scala -cp classes:./lib/scalatest_2.11-2.2.2.jar org.scalatest.run TestHello
Run starting. Expected test count is: 1
TestHello:
- func
Run completed in 129 milliseconds.
Total number of tests run: 1
Suites: completed 1, aborted 0
Tests: succeeded 1, failed 0, canceled 0, ignored 0, pending 0
All tests passed.
```
