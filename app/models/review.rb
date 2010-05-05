class Review < ActiveRecord::Base
validates_presence_of :title, :author, :rating
belongs_to :location

delegate :name, :to => :location, :allow_nil => true, :prefix => true

accepts_nested_attributes_for :location
end
