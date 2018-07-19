class CreateStudents < ActiveRecord::Migration[5.1]
  def change_column(table_name, column_name, type)
    change_column :"#{table_name}" do |t|
      t."#{type}" :column_name

    end
  end
end
