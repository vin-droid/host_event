class AddUserToSubscriptions < ActiveRecord::Migration[5.0]
  def change
    add_reference :subscriptions, :user, foreign_key: true
  end
end
