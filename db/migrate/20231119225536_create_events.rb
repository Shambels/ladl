class CreateEvents < ActiveRecord::Migration[7.0]
  def change
    create_table :events do |t|
      t.references :group, null: false, foreign_key: true
      t.string :title
      t.string :url
      t.datetime :start
      t.datetime :end
      t.timestamps
    end
  end
end
