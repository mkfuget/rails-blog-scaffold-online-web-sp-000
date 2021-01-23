class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.title :string
      t.description :text

      t.timestamps
    end
  end
end
