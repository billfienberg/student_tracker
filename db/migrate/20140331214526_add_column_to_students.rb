class AddColumnToStudents < ActiveRecord::Migration
  def change
    add_column :students, :origin_lat, :float
    add_column :students, :origin_long, :float
    add_column :students, :cohort_lat, :float
    add_column :students, :cohort_long, :float
    add_column :students, :current_lat, :float
    add_column :students, :current_long, :float
  end
end
