class CreateStudents < ActiveRecord::Migration[4.2]
    def change
        create_table :students do |i|
          i.string :name
        end
    end
end
