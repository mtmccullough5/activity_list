class CreateDestinations < ActiveRecord::Migration[5.1]
  def change
    create_table :destinations do |t|
      t.string :list_id
      t.string :integer
      t.string :location
      t.string :string

      t.timestamps
    end
  end
end
