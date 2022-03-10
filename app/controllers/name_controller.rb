class NameController < ApplicationController
  def get_name
    input_name = params["your_name"]
    render json: {message: "Your name is #{input_name}"} 
  end

  def guess_query
    winning_number = 32
    input_guess = params["users_guess"].to_i
    if input_guess > winning_number
      output_message = "Guess lower!"
    elsif
      input_guess < winning_number
      output_message = "Guess higher!"
    else
      output_message = "YOU DID IT. YAY."
    end
    render json: {message: output_message}
  end

  def segment_params
    input_value = params["this_is_a_variable"]
    second_value = params["another_variable"]
    render json: {message: "The url segment is #{input_value} but also #{second_value}"}
  end
end
