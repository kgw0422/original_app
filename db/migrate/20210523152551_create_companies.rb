class CreateCompanies < ActiveRecord::Migration[6.0]
  def change
    create_table :companies do |t|
      t.text   :company_name,   null:false
      t.string :president_name, null:false
      t.string :postal_code,    null:false
      t.string :addresses,      null:false
      t.string :phone_number,   null:false
      t.timestamps
    end
  end
end
