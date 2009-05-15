class CreateAccounts < ActiveRecord::Migration
  def self.up
    create_table :accounts do |t|
      t.integer :parent_id
      t.string :name
      t.string :type
      t.decimal :last_balance
      t.timestamps
    end
  end

  def self.down
    drop_table :accounts
  end
end
