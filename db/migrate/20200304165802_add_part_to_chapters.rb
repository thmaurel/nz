class AddPartToChapters < ActiveRecord::Migration[6.0]
  def change
    add_reference :chapters, :part, null: false, foreign_key: true
  end
end
