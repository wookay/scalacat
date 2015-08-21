import org.scalatest.FunSuite
 
class TestHello extends FunSuite {
  test("func") {
    assert(3 == Hello.func(1))
  }
}

class TestTypes extends FunSuite {
 
  test("int") {
    assert(3 == 1+2)
  }
 
  test("float") {
    assert(3.14 == 3.14)
  }

  test("string") {
    assert("abc" == "abc")
  }
}
