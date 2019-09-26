class CreateCharacterMajors < ActiveRecord::Migration[5.2]
  def change
    create_table :character_majors do |t|
      t.references :character, foreign_key: true
      t.references :major, foreign_key: true
      
      t.timestamps
    end
  end
end
