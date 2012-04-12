class CreateReleases < ActiveRecord::Migration
  def change
    create_table :releases do |t|
      t.string :title
      t.datetime :date
      t.text :body

      t.timestamps
    end
  end
end
