class AddColumnToYouTubeVideos < ActiveRecord::Migration[5.0]
  def change
    add_column :you_tube_videos, :uid, :string
  end
end
