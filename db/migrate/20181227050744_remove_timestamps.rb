class RemoveTimestamps < ActiveRecord::Migration[5.2]
  def change
    drop_table :articles_tags
  
  end
end
