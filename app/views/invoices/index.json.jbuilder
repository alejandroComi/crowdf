json.array!(@invoices) do |invoice|
  json.extract! invoice, :id, :fecha, :inversionista, :impuesto, :proyectoApoyado
  json.url invoice_url(invoice, format: :json)
end
