class CreateMeetingsSpeakers < ActiveRecord::Migration
  def change
    create_table :meetings_speakers do |t|
      t.references :meeting, index: true, foreign_key: true
      t.references :speaker, index: true, foreign_key: true
    end
  end
end
