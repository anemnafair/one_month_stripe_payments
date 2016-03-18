class CreatePurchases < ActiveRecord::Migration
  def change
    create_table :purchases do |t|
    	t.string :email
    	t.intejer :amount
    	t.string :description
    	t.string :currency
    	t.string :customer_id
    	t.string :card
    	t.intejer :product_id
      t.timestamps
    end
  end
end
