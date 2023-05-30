class CreateMpesas < ActiveRecord::Migration[7.0]
  def change
    create_table :mpesas do |t|
      t.string :phone_number
      t.string :amount
      t.string :checkout_request_id
      t.string :merchant_request_id
      t.string :mpesa_receipt_number

      t.timestamps
    end
  end
end
