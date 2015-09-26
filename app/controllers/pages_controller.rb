class PagesController < ApplicationController
  def home
    foo = Foobar.new "baz"
    @baz = foo.bar :cat, sat: :dat, dat: :sat
  end

  def stringify
    @adjective = params[:adjective]
    @name = params[:name]
    @text = "You are nothing!"
  end

  def age
  end

  def person
    person = Person.new(params[:name], params[:age])
    @retval = person.introduce()
  end
end
