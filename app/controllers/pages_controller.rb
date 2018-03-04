class PagesController < ApplicationController

  def fortune_teller
    random_fortune  = ["today you will experience great joy from someone you've never met.", "today you will meet the coolest dude, like ever.", "today you will get a job as a programmer"]

    your_fortune = fortune_teller.sample
    
    render json: {fortune: your_fortune}
  end
end
