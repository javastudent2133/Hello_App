class ApplicationController < ActionController::Base
  def hello
    render html: "hello, world!  ¡Hola, Mundo!!"
  end

  def ciao
    render html: "Ciao Mondo! come Va?!"
  end

  def testing
    render html: "Testing this thing"
  end
end
