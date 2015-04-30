class CreateGifts < ActiveRecord::Migration
  def change
    create_table :gifts do |t|
      t.string :your_name
      t.string :your_email
      t.string :promo_code
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :message
      t.string :credit_card_number
      t.string :cvv
      t.string :billing_address
      t.string :zip
      t.string :state

      t.timestamps null: false
    end
  end
end
