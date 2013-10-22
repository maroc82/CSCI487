class CreateStudents < ActiveRecord::Migration
  def up
    create_table 'students' do |t|
      t.string 'username'
      t.string 'first name'
      t.string 'last name'
      t.string 'password'

      t.string 'major'
    end
  end



  def down
    drop_table 'students'
  end
end
