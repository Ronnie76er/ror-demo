class CreatePersonInfos < ActiveRecord::Migration
  def change
    create_table :person_infos do |t|
      t.text :info
      t.references :person

      t.timestamps
    end
    add_index :person_infos, :person_id
  end
end
