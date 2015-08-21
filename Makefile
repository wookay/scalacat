CLASS = TestTypes

run: classes/$(CLASS).class
	scala -cp classes:./lib/scalatest_2.11-2.2.2.jar org.scalatest.run $(CLASS)
classes/$(CLASS).class:
	scalac -d classes -cp ./lib/scalatest_2.11-2.2.2.jar src/test/scala/test_types.scala
f:
	make clean
	make run
clean:
	rm -rf classes/*
