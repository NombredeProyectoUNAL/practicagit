class Message < ApplicationRecord
  validates :title, :description, presence: true
  validates :description, length: {minium:10}
  validates:title, uniqueness: true
end
