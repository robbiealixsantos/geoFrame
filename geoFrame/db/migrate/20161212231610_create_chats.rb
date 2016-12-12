class CreateChats < ActiveRecord::Migration[5.0]
  def change
    create_table :chats do |t|
      t.string   :title
      t.integer  :user_id

      t.timestamps
    end
  end
end
