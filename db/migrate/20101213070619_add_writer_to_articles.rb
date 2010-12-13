class AddWriterToArticles < ActiveRecord::Migration
  def self.up
    change_table :articles do |t|
       t.references :writer
    end
  end

  def self.down
    change_table :articles do |t|
      t.remove :writer_id
    end
  end
end
