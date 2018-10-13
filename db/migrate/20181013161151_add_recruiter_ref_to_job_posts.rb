class AddRecruiterRefToJobPosts < ActiveRecord::Migration[5.2]
  def change
    add_reference :job_posts, :recruiter, foreign_key: true
  end
end
