class CreatePapers < ActiveRecord::Migration
  def self.up
    create_table :papers do |t|
      t.string :title
      t.string :abstract
      t.integer :kind_id
      t.integer :status_id

      t.timestamps
    end
  end

  def self.down
    drop_table :papers
  end
end
