class CreateBankAccounts < ActiveRecord::Migration
  def change
    create_table :bank_accounts do |t|
      t.references :client, index: true, foreign_key: true
      t.decimal :balance
      t.string :account_number

      t.timestamps null: false
    end
  end
end
