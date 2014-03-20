class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :name
      t.string :categorie
      t.string :release_date
      t.integer :user_id

      t.timestamps
    end
  end
end
