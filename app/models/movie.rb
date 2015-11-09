class Movie < ActiveRecord::Base
  has_and_belongs_to :actors
  has_many :reviews
end
