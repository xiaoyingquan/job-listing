class Message < ApplicationRecord
  validates_presence_of :name
  belongs_to :job
end
