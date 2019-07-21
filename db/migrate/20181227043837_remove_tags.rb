class RemoveTags < ActiveRecord::Migration[5.2]
  def change
    remove_reference :articles_tags, :tags
  end
end
