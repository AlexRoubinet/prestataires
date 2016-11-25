class Provider < ApplicationRecord

  validates :first_name, presence: true
  validates :email, presence: true, uniqueness: true
  validates :last_name, presence:true
  validates :price, presence:true
  validates :category, presence:true
  validates :expertise, presence:true
  validates :rating, numericality: { lower_than_or_equal_to: 5}
  validates :phone, uniqueness:true, length: { is: 10 }

end
