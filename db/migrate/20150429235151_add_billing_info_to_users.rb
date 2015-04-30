class AddBillingInfoToUsers < ActiveRecord::Migration
  def change
    add_column :users, :credit_card_number, :string
    add_column :users, :cvv, :string
    add_column :users, :billing_address, :string
    add_column :users, :zip, :string
    add_column :users, :state, :string
  end
end
