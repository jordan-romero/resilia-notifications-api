class CreateNotifications < ActiveRecord::Migration[7.0]
  def change
    create_table :notifications do |t|
      t.string :sender_name
      t.string :title
      t.string :preview
      t.string :content
      t.timestamps
    end
  end
end
