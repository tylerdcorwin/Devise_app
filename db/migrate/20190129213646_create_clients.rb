class CreateClients < ActiveRecord::Migration[5.2]
  def change
    create_table :clients do |t|
      t.string :firstname
      t.string :lastname
      t.string :title
      t.string :facility_name
      t.string :address1
      t.string :address2
      t.string :city
      t.string :state
      t.string :zip
      t.string :email
      t.string :phone

      t.timestamps
    end
  end
end
