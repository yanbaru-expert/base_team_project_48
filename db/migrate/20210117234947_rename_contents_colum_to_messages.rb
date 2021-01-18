class RenameContentsColumToMessages < ActiveRecord::Migration[6.0]
  def change
    rename_column :messages, :Contents, :content
  end
end
