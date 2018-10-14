class Api::NamesController < ApplicationController
  def name_input
    @name= params[:name]
    render "your_name.json.jbuilder"
  if @name.start_with? 'a'
    @name = "Hey, your name starts with the first letter of the alphabet!"
  end
end
end
