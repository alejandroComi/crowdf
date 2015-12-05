class CreateInvoices < ActiveRecord::Migration
  def change
    create_table :invoices do |t|
      t.datetime :fecha
      t.string :inversionista
      t.decimal :impuesto
      t.string :proyectoApoyado

      t.timestamps
    end
  end
end
