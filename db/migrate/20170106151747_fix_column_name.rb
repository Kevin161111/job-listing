class FixColumnName < ActiveRecord::Migration[5.0]
  def change
    rename_column :jobs, :titile, :title
  end
end
