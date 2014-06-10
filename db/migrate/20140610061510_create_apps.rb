class CreateApps < ActiveRecord::Migration
  def change
    create_table :apps do |t|
      t.string :Name
      t.string :Details
      t.string :Cover

      t.timestamps
    end
  end
end
