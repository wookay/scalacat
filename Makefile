CLASS = TestTypes
HELLO = TestHello

all:
	make clean
	make run
f:
	make run
run: classes/$(CLASS).class
	scala -cp classes:./lib/scalatest_2.11-2.2.2.jar org.scalatest.run $(CLASS)
	scala -cp classes:./lib/scalatest_2.11-2.2.2.jar org.scalatest.run $(HELLO)
classes/$(CLASS).class:
	scalac -d classes -cp ./lib/scalatest_2.11-2.2.2.jar src/test/scala/test_types.scala src/main/scala/hello.scala
clean:
	rm -rf classes/*
