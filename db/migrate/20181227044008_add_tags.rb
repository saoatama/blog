class AddTags < ActiveRecord::Migration[5.2]
  def change
    add_reference :articles_tags, :tag
  end
end
