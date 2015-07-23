class RemoveMeetingsPkeyFromSpeakers < ActiveRecord::Migration
  def change
    remove_column :speakers, :meeting_id, :integer
  end
end
