class Education < ActiveRecord::Migration[6.1]
  def change
    create_table :education do |t|
      t.string :name
      t.blob :profile
      t.date :DoB
      t.string :email
      t.string :current_address
      t.string :hometown_address

      t.timestamps
    end
  end
end
