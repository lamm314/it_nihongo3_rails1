class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :number_of_pages
      t.string :integer

      t.timestamps
    end
  end
end
