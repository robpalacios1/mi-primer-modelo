class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :name
      t.string :string
      t.string :duration
      t.string :integer
      t.string :year
      t.string :integer
      t.string :rating
      t.string :integer
      t.string :description
      t.string :string
      t.string :image_url
      t.string :string

      t.timestamps
    end
  end
end
