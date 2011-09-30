class CreateStudents < ActiveRecord::Migration
  def self.up
    create_table :students do |t|
      t.integer :id
      t.string :name

      t.timestamps
    end
  end

  def self.down
    drop_table :students
  end
end
