class CreateAbcds < ActiveRecord::Migration[5.2]
  def change
    create_table :abcds do |t|

      t.timestamps
    end
  end
end
