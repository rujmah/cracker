class DailyController < ApplicationController
  def index
  	@daily_passage = Passage.where(display_day: Time.now.to_date).first
  end
end
