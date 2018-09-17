class Photo < ApplicationRecord
  belongs_to :post
  attachment :file
end
