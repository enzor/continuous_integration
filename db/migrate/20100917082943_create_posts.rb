class CreatePosts < ActiveRecord::Migration
  def self.up
    create_table :posts do |t|
      t.string :author
      t.boolean :published
      t.text :body
      t.string :title

      t.timestamps
    end
  end

  def self.down
    drop_table :posts
  end
end
