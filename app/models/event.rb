class Event < ActiveRecord::Base
  attr_accessible :date, :description, :location, :name, :time
end
