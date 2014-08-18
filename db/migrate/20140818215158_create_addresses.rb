class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.column :address, :string
      t.column :contact_id, :integer
    end
  end
end
