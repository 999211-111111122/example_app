class CreateSample < ActiveRecord::Migration[7.0]
  def change
    create_table :samples do |t|

      t.timestamps
    end
  end
end
