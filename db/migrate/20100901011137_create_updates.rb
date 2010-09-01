class CreateUpdates < ActiveRecord::Migration
  def self.up
    create_table :updates do |t|
      t.references :user
      t.references :subject, :polymorphic => true

      t.timestamps
    end
  end

  def self.down
    drop_table :updates
  end
end
