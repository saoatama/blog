class AddForeignKeyToArticle < ActiveRecord::Migration[5.2]
  def change
    add_reference :articles, :archive
  end
end
