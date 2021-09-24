class AddImageToNote < ActiveRecord::Migration[5.0]
  def change
    add_attachment :notes, :image
  end
end
