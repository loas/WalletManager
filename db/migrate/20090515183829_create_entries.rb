class CreateEntries < ActiveRecord::Migration
  def self.up
    create_table :entries do |t|
      t.timestamp :transaction_id
      t.integer :source_id
      t.integer :destination_id
      t.decimal :credit
      t.decimal :debit
      t.boolean :deleted
      t.string :description

      t.timestamps
    end
  end

  def self.down
    drop_table :entries
  end
end
