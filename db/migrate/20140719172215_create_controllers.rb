class CreateControllers < ActiveRecord::Migration
  def change
    create_table :controllers do |t|
      t.string :Home

      t.timestamps
    end
  end
end
