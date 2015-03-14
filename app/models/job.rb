class Job < ActiveRecord::Base
  validates_presence_of :title, presence: true
  validates :description, presence: true
end
