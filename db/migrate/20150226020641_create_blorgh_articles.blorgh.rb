# This migration comes from blorgh (originally 20150226010420)
class CreateBlorghArticles < ActiveRecord::Migration
  def change
    create_table :blorgh_articles do |t|
      t.string :title
      t.text :text

      t.timestamps null: false
    end
  end
end
