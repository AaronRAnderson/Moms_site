class PagesController < ApplicationController
  def home
    @events = Event.all
    @days = %w[Mon Tue Wed Thu Fri]
    @time = "8:00am - 3:00pm"
  end

  def about
  end

  def contact
  end
end
