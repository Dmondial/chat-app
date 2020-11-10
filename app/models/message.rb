class Message < ApplicationRecord
  belongs_to :user
  belongs_ro :room
end
