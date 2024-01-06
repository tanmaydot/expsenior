class AdminUser < ApplicationRecord
  has_many :income , dependent: :destroy
  has_many :expenses , dependent: :destroy
  has_many :categories , dependent: :destroy

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable,
         :recoverable, :rememberable, :validatable

end
