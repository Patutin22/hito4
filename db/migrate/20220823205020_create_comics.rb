class CreateComics < ActiveRecord::Migration[6.1]
  def change
    create_table :comics do |t|
      t.string :author
      t.string :title
      t.string :isbn

      t.timestamps
    end
  end
end
