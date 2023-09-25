class ApplicationController < ActionController::Base
  def hello
    render html: "hello, world!  ¡Hola, Mundo!!"
  end

  def goodbye
    render html: "Good bye, ciao!"
  end

  def testing
    render html: "Testing this thing"
  end
end
