class Pet < ApplicationRecord
  belongs_to :user
  attachment :image
end
