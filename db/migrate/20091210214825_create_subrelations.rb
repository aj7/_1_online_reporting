class CreateSubrelations < ActiveRecord::Migration
  def self.up
    create_table :subrelations do |t|
      t.integer :section_id
      t.integer :subsection_id

      t.timestamps
    end
  end

  def self.down
    drop_table :subrelations
  end
end
