class NameController < ApplicationController
  def get_name
  input_name = params["your_name"]
  render json: {message: "Your name is #{input_name}"} 
  end
end
