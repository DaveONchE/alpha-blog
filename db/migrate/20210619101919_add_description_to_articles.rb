class AddDescriptionToArticles < ActiveRecord::Migration[6.1]
  def change
    # add_column = method
    # :articles = tablename
    # :description = columnname
    # :text = column datatype
    add_column :articles, :description, :text
    add_column :articles, :created_at, :datetime
    add_column :articles, :updated_at, :datetime
  end
end
