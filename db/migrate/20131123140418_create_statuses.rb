class CreateStatuses < ActiveRecord::Migration
  def change
    create_table :statuses do |t|
      t.text :title
      t.text :body

      t.timestamps
    end
  end
end
