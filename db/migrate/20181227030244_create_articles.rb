class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :text
      t.boolean :status
      t.string :slung
      t.string :picture

      t.timestamps
    end
  end
end
