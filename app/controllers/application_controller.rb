class ApplicationController < ActionController::Base
  def say_hi 
    render text: "hello, world!"
  end
end
