class Tweet < ActiveRecord::Base
  belongs_to :user
  has_many :comments
  validates :image, :text, presence: true
end
