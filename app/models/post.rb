class Post < ApplicationRecord

  belongs_to :author
  belongs_to :category

  scope :recents, ->{where("created_at > ?", (Time.now - 40.days).beginning_of_day)}
end
