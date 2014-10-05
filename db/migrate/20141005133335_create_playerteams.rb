class CreatePlayerteams < ActiveRecord::Migration
  def change
    create_table :playerteams do |t|
      t.integer :team_id, :null =>false
      t.integer :player_id, :null => false

      t.timestamps
    end
  end
end
