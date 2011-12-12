class AddTransactionIdToTransaction < ActiveRecord::Migration
  def change
    add_column :transactions, :transaction_type_id, :integer
  end
end
