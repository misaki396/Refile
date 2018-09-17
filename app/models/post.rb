class Post < ApplicationRecord
  has_many :photos, dependent: :destroy
  accepts_attachments_for :photos, attachment: :file
end
