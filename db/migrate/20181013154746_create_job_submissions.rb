class CreateJobSubmissions < ActiveRecord::Migration[5.2]
  def change
    create_table :job_submissions do |t|
      t.string :name
      t.string :linkedin_profile
      t.boolean :creative_passionate
      t.boolean :critical_cynical
      t.boolean :defensive_anxious
      t.boolean :friendly_warm
      t.boolean :hostile_angry
      t.boolean :leadership_charisma
      t.boolean :loneliness_unfulfillment
      t.boolean :love_happiness
      t.boolean :sadness_sorrow
      t.boolean :selfcontrol_practicality
      t.boolean :supremacy_arrogance
      t.timestamps
    end
  end
end
