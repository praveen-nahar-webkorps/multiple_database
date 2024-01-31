class CreateMysqlModels < ActiveRecord::Migration[7.0]
  def change
    create_table :mysql_models do |t|
      t.string :title

      t.timestamps
    end
  end
end
