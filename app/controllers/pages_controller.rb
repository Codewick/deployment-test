class PagesController < ApplicationController
  def contact

  end
  def homepage
    @name = 'SAkshi'
    @day = Date.today.strftime("%A")
  end
end
