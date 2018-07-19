class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    change_column :students, :birthdate, :datetime
    end
  end
end
