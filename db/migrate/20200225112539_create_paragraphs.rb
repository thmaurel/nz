class CreateParagraphs < ActiveRecord::Migration[6.0]
  def change
    create_table :paragraphs do |t|
      t.text :content
      t.references :chapter, null: false, foreign_key: true

      t.timestamps
    end
  end
end
