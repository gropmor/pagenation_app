class ChangeColumnToNotNull < ActiveRecord::Migration[6.1]
  def change
    change_column_null :posts, :body, false
  end
end
