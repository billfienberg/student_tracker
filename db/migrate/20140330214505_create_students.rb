class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :first_name
      t.string :last_name
      t.string :string
      t.string :cohort_number
      t.string :integer
      t.string :origin_city
      t.string :string
      t.string :origin_state
      t.string :string
      t.string :cohort_city
      t.string :string
      t.string :cohort_state
      t.string :string
      t.string :current_city
      t.string :string
      t.string :current_state
      t.string :string

      t.timestamps
    end
  end
end
