class CreateResourceTopics < ActiveRecord::Migration[5.2]
  def change
    create_table :resource_topics do |t|
      t.string :title
      t.text :intro
      t.references :resource_category, foreign_key: true

      t.timestamps
    end
  end
end
