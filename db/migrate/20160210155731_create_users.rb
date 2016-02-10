class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string  :username,      null: false
      t.string  :password_digest
      t.integer :age,           null: false
      t.string  :sex
      t.text    :about
      t.string  :horoscope
      t.string  :languages
      t.string  :education
      t.string  :diet
      t.text  :interests

      t.timestamps null: false
    end
  end
end
