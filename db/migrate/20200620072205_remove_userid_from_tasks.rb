class RemoveUseridFromTasks < ActiveRecord::Migration[5.2]
  def change
    remove_reference :tasks, :user_id
  end
end
