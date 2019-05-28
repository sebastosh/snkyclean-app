class CreateInvoices < ActiveRecord::Migration[5.2]
  def change
    create_table :invoices do |t|
      t.boolean :paid, :default => false
      t.integer :user_shoe_id
      
      t.timestamps
    end
  end
end
