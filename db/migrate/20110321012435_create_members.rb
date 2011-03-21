class CreateMembers < ActiveRecord::Migration
  def self.up
    create_table :members do |t|
      t.string :name_badge
      t.string :institution
      t.string :mailing_address
      t.string :city
      t.string :state
      t.string :country
      t.string :zip_code
      t.string :phone
      t.string :fax
      t.boolean :need_invitation
      t.integer :payment
      t.integer :user_id

      t.timestamps
    end
  end

  def self.down
    drop_table :members
  end
end
