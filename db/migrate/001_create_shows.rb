class CreateShows < ActiveRecord::Migration[5.2]
    def change
      # table_name is the table name, plural with 's' and all lowercase with '_'. It is a symbol, so remember ':' at the beginning!
      create_table :shows do |t|    # t is the created table
        t.string :name                    # first the t.type and then the column name as a symbol (remember ':' at the beginning). 
        t.integer :rating
        t.string :network
        t.string :day
      end
    end
  end
  