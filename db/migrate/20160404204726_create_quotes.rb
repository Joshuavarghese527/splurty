class CreateQuotes < ActiveRecord::Migration
  def up
    drop_table :quotes

    create_table :quotes do |t|
      
      t.string :saying
      t.string :author

      t.timestamps
    end
  end
end