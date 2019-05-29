class CreateInvoiceServices < ActiveRecord::Migration[5.2]
  def change
    create_table :invoice_services do |t|
      t.integer :invoice_id
      t.integer :service_id

      t.timestamps
    end
  end
end
