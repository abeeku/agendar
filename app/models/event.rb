class Event < ActiveRecord::Base
  attr_accessible :all_day, :description, :ends_at, :starts_at, :title
end
