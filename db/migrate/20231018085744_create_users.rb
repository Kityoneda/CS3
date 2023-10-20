class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :uid
      t.string :pass
      t.string :string

      t.timestamps
    end
  end
end
