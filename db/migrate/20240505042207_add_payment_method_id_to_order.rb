class AddPaymentMethodIdToOrder < ActiveRecord::Migration[7.0]
  def change
    add_column :orders, :payment_method_id, :string, null: false
  end
end
