class CreateStatuses < ActiveRecord::Migration
  def change
    create_table :statuses do |t|
      t.string :title
      t.integer :id
      t.timestamps
    end
  end
end
