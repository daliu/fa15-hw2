class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(say_baz)
  	@baz = say_baz
  end

  def bar(a, optional={})
  	@baz = "#{a}" + @baz + "#{optional[:sat]}"
  end
end