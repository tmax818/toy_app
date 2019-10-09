class ApplicationController < ActionController::Base

  def hello
    render html: "This is the toy app!"
  end
end
