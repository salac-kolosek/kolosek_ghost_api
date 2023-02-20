class CreateGetInTouch < ActiveRecord::Migration[7.0]
  def change
    create_table :get_in_touches do |t|
      t.string :full_name
      t.string :email
      t.text :message
      t.string :ip

      t.timestamps
    end
  end
end
