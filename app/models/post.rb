class Post < ApplicationRecord
  has_many_attached :images
  has_one_attached :file
end
