require 'csv'

csv_text = File.read(Rails.root.join('db/lost-leads.csv'))
csv = CSV.parse(csv_text, headers: true, encoding: 'ISO-8859-1')
csv.each do |row|
  t = LeadRequest.new
  p t.lead_id = row['id']
  p t.lead_name = row['nome_completo']
  t.save!
end
