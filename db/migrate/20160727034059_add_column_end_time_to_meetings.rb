class AddColumnEndTimeToMeetings < ActiveRecord::Migration
  def change
    add_column :meetings, :end_time, :time
  end
end
