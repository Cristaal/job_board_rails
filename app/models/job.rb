class Job < ActiveRecord::Base
  validates :description, :title, presence: true
end
