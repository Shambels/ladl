class CalendarController < ApplicationController

  def show
    @events = current_user.events
    gon.events = @events
  end
end
