class Item < ActiveRecord::Base
  attr_accessible :birth, :name, :note, :registered, :sex, :start_time
end
