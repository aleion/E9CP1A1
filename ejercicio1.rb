class Anything
    def foo
      a = 5
      @a = a
    end
  
    def bar
      @a += 1
    end

    def a
       p @a
    end
  end
  
  any = Anything.new
  any.foo
  any.bar
  any.a