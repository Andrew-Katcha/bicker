class AddConvoIdToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :convo_id, :integer
  end
end
