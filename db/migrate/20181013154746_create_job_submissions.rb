class CreateJobSubmissions < ActiveRecord::Migration[5.2]
  def change
    create_table :job_submissions do |t|

      t.timestamps
    end
  end
end
