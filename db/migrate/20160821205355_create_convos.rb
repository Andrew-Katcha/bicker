class CreateConvos < ActiveRecord::Migration
  def change
    create_table :convos do |t|
      t.string :email1
      t.string :email2

      t.timestamps null: false
    end
  end
end
