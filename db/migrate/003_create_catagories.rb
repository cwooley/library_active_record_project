class CreateCatagories < ActiveRecord::Migration[5.0]
  def change
    create_table :catagories do |t|
      t.string :name
    end
  end
end
