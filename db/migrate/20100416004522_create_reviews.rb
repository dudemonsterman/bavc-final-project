class CreateReviews < ActiveRecord::Migration
  def self.up
    create_table :reviews do |t|
      t.string :title
      t.string :author
      t.text :body
      t.integer :rating

      t.timestamps
    end
  end

  def self.down
    drop_table :reviews
  end
end
