class CreateAccountPreferences < ActiveRecord::Migration
  def change
    create_table :account_preferences do |t|
      t.boolean :all_access
      t.integer :account_id

      t.timestamps
    end
  end
end
