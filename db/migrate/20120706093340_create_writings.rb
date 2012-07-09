class CreateWritings < ActiveRecord::Migration
  def change
    create_table :writings do |t|
      t.string :btitle
      t.text :bpost
      t.string :btags
      t.string :bsection
      t.datetime :bdate
      t.string :bimage

      t.timestamps
    end
  end
end
