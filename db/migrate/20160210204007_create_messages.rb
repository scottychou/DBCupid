class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string  :content,      null: false
      t.references :sender
      t.references :receiver

      t.timestamps null: false
    end
  end
end
