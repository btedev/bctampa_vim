class CreateTpsReports < ActiveRecord::Migration
  def self.up
    create_table :tps_reports do |t|
      t.dept_id 	                :string
      t.dept_head	                :string
      t.fax_number	              :string
      t.has_cover_sheet	          :integer
      t.cover_sheet_approved_by	  :string
      t.line_items	              :integer
      t.date_reviewed 	          :date
      t.date_approved 	          :date
    end
  end

  def self.down
    drop_table :tps_reports
  end
end
