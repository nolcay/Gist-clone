class CreateCodes < ActiveRecord::Migration
  def change
    create_table :codes do |t|
      t.string :name
      t.text :code
      t.string :language
      t.string :ipaddress

      t.timestamps
    end
  end
end
