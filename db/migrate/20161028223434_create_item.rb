class CreateItem < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.string :title
      t.text :body
      t.string :author
      t.datetime :release
    end
  end
end
