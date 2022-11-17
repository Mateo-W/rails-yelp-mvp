class Review < ApplicationRecord
  has_and_belongs_to_many :reviews, class_name: "Review"
end
