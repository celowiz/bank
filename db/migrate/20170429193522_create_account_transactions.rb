class CreateAccountTransactions < ActiveRecord::Migration
  def change
    create_table :account_transactions do |t|
      t.decimal :amount
      t.string :transaction_type
      t.references :bank_account, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
