class AddLeadNameToLeadRequest < ActiveRecord::Migration[5.2]
  def change
    add_column :lead_requests, :lead_name, :string
  end
end
