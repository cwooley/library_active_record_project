class CreateAuthors < ActiveRecord::migration[5.0]
  def change
    create_table :authors do |t|
      t.string :name
    end
  end
end
