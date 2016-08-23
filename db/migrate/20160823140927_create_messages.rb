class CreateMessages < ActiveRecord::Migration[5.0]
  def change
    create_table :messages do |t|
      t.text :message_one
      t.text :message_two

      t.timestamps
    end
  end
end
