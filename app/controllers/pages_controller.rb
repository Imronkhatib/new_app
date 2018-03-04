class PagesController < ApplicationController

  def fortune_teller
    random_fortune  = ["today you will experience great joy from someone you've never met.", "today you will meet the coolest dude, like ever.", "today you will get a job as a programmer"]

    i = rand(3)
    3.times do 
      random_fortune[i]
    end
    
    render json: {fortune: random_fortune}
  end
end
