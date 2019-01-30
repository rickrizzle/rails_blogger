class AddPaperclipFieldsToArticle < ActiveRecord::Migration[5.2]
  def change #Code inside change migrates databse forward; Rails automatically figures out how to undo changes
    add_column :articles, :image_file_name,     :string
    add_column :articles, :image_content_type,  :string
    add_column :articles, :Image_file_size,     :integer
    add_column :articles, :image_updated_at,    :datetime
  end
end
