class AddColumnsToApprenticeship < ActiveRecord::Migration
  def change
    add_column :apprenticeships, :jedi_name, :string
    add_column :apprenticeships, :padawan_name, :string
  end
end
