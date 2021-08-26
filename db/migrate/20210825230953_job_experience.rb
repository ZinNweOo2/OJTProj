class JobExperience < ActiveRecord::Migration[6.1]
  def change
    create_table :experience do |t|
      t.string :intern_info
      t.string :job_exp
      t.string :exp_year
      t.string :comment
      

      t.timestamps
    end
  end
end
