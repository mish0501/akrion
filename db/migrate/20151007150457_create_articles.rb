class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :name
      t.string :game_id
      t.string :articlename
      t.text :articlecontent

      t.timestamps
    end
  end
end
