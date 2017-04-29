class AddTransactionNumberToAccountTransactions < ActiveRecord::Migration
  def change
    add_column :account_transactions, :transaction_number, :string
  end
end
