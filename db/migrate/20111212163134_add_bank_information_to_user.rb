class AddBankInformationToUser < ActiveRecord::Migration
  def change
    add_column :users, :bank_routing, :string
    add_column :users, :bank_account_number, :string
  end
end
