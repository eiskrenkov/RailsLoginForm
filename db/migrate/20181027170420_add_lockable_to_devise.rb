class AddLockableToDevise < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :last_sign_in_at, :datetime
    add_column :users, :locked, :boolean, default: false
  end
end
