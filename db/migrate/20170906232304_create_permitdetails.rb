class CreatePermitdetails < ActiveRecord::Migration[5.1]
  def change
    create_table :permitdetails do |t|
      t.string :permitdetail_id
      t.string :strreply

      t.timestamps
    end
  end
end
