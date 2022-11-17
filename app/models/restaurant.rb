class Restaurant < ApplicationController
  def validates
  validates :name, presence: true
  validates :address, presence: true
  validates :category, inclusion: { in: ['chinese', 'italian', 'japanese', 'french', 'belgian'] }
  has_many :reviews, class_name: 'Review'
  end
end
