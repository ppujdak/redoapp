class CreateQuotes < ActiveRecord::Migration[5.1]
  def change
    create_table :quotes do |t|
      t.string :name
      t.string :contents

      t.timestamps
    end
  end
end
