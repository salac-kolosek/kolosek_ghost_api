class CreateApplicationForm < ActiveRecord::Migration[7.0]
  def change
    create_table :application_forms do |t|
      t.string :full_name
      t.string :email
      t.string :phone
      t.string :education
      t.string :technologies, array: true, default: []
      t.string :additional_technologies
      t.string :description
      t.string :additional_description
      t.string :cv_url
      t.string :ip

      t.timestamps
    end
  end
end
