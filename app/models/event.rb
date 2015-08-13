class Event < ActiveRecord::Base
  has_many :comments, as: :commentable

  validates :name, presence: true
end
