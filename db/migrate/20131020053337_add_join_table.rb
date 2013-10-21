class AddJoinTable < ActiveRecord::Migration
  def change
    create_table :apprenticeships do |t|
      t.belongs_to :jedi
      t.belongs_to :padawan
      t.timestamps
    end
  end
end
