class CreateTransactions < ActiveRecord::Migration
  def self.up
    create_table :transactions do |t|
      t.timestamp :due_date
      t.boolean :deleted

      t.timestamps
    end
  end

  def self.down
    drop_table :transactions
  end
end
