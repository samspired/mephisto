class AddArticleDraft < ActiveRecord::Migration
  def self.up
    Article.create_drafted_table
  end

  def self.down
    Article.drop_drafted_table
  end
end