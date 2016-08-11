class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.string :headline
      t.string :type
      t.text :text
      t.string :media
      t.string :credit
      t.string :caption
      t.boolean :is_bc
      t.string :start
      t.string :end

      t.timestamps
    end
  end
end
