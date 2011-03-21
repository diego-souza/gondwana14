class CreateGraders < ActiveRecord::Migration
  def self.up
    create_table :graders do |t|
      t.integer :user_id

      t.timestamps
    end
  end

  def self.down
    drop_table :graders
  end
end
