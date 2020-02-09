# 'ClassName' is the class name / table name, starting with a capital letter.
# Remember using the plural with 's'!
class AddSeasonToShows < ActiveRecord::Migration[5.2]
    def change
      add_column :shows, :season , :string    # table name in plural with 's' and '_', then column name, then the type. All parameters are symbols (':' at beginning)!
    end
  end
  