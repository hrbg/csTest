class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.text :email_list

      t.timestamps
    end
  end
end
