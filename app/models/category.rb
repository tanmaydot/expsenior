class Category < ApplicationRecord
  belongs_to :admin_user
  has_many :expenses
end
