class PagesController < ApplicationController
  def fortune_teller
    @title = 'Let me tell you what your fate is...'
    @fortune = ['You will make a new friend today!', 'Your neighbor is going to bring you food today!', 'Watch out when you drive today. Traffic is not your friend.'].sample
    
    render 'fortune.html.erb'
  end
end
