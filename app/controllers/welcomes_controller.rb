class WelcomesController < ApplicationController

  def hello_method
    render json: {message: "Hello from the welcomes controller!!!"}
  end
  
  def about_method
    render json: {
      ruby: "Loves you.",
      rails: "Loves you more."
    }
  end
  
end
