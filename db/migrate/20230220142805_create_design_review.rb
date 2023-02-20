class CreateDesignReview < ActiveRecord::Migration[7.0]
  def change
    create_table :design_reviews do |t|
      t.string :full_name
      t.string :email
      t.string :company
      t.string :url
      t.text :description
      t.boolean :free, default: true
      t.string :ip

      t.timestamps
    end
  end
end
