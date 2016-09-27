class CreatePlays < ActiveRecord::Migration
  def change
    create_table :plays do |t|
      t.string :title
      t.text :description
      t.string :play_length
      t.string :performer
      t.string :rating

      t.timestamps null: false
    end
  end
end
