class CreateGraderKinds < ActiveRecord::Migration
  def self.up
    create_table :grader_kinds do |t|
      t.integer :grader_id
      t.integer :kind_id

      t.timestamps
    end
  end

  def self.down
    drop_table :grader_kinds
  end
end
