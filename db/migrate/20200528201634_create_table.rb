class CreateTable < ActiveRecord::Migration[6.0]
  def change
    create_table :tables do |t|
      t.string :emails_list
      t.string :selected_email
    end
  end
end
