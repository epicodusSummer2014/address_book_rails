class CreatePhones < ActiveRecord::Migration
  def change
    create_table :phones do |t|
      t.column :number, :integer
      t.column :contact_id, :integer
    end
    remove_column :contacts, :phone, :string
  end
end
