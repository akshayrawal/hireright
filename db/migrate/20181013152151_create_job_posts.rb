class CreateJobPosts < ActiveRecord::Migration[5.2]
  def change
    create_table :job_posts do |t|
      t.string :job_title
      t.string :description
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
