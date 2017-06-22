class User < ActiveRecord::Base
  has_many :books_user
  has_many :books, through: :books_user


  def check_out_book(book, due_date)
    relation = BooksUser.create(book_id: book.id, user_id: self.id, due_date: due_date)
  end
end
