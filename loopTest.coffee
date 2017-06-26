
class loop1
  constructor:() ->
    console.log '1'

class loopTest extends loop1
  constructor:() ->
    console.log '2'
    super()

  loopTest:() ->
    square = (x) -> x * x
    cube = (x) -> square(x) * x
    alert cube(100)


new loopTest().loopTest()


