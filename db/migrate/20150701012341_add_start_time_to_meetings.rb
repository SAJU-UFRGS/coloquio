class AddStartTimeToMeetings < ActiveRecord::Migration
  def change
    add_column :meetings, :start_time, :time
  end
end
