class User < ApplicationRecord
  has_many :microposts
  validates :name, length: { maximum: 25 }, presence: true
  validates :email, length: { maximum: 25 }, presence: true
end
