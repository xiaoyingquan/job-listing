class CreateMessages < ActiveRecord::Migration[5.0]
  def change
    create_table :messages do |t|
      t.integer :job_id, :index => true
      t.string :name
      t.text :description
      t.timestamps
    end
  end
end
