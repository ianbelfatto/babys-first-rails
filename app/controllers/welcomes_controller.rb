class WelcomesController < ApplicationController
  def hello_method
    render json: {message: "Hello from welcomes controller!"}
  end
  def about_method
    render json: {
      "My Favorite Computing Language": {
        message: "I have really been enjoying Ruby on Rails so far, it feels good to use, and I like that I can apply what I know from Ruby to make what I'm creating more functional and user-friendly."
      } 
    }
  end
end
