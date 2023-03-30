class ApplicationController < ActionController::Base
  def say_hi 
    render body: "Hello, world!"
  end
end
