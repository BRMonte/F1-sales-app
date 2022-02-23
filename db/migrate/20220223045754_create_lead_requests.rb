class CreateLeadRequests < ActiveRecord::Migration[5.2]
  def change
    create_table :lead_requests do |t|
      t.boolean :success
      t.integer :status_code
      t.integer :lead_id

      t.timestamps
    end
  end
end
