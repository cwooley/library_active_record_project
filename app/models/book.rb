class Book < ActiveRecord::Base
  has_many :books_user
  has_many :users, through: :books_user
  belongs_to :catagory
  belongs_to :author


end
