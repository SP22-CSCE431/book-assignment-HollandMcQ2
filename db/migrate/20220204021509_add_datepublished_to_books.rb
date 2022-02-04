class AddDatepublishedToBooks < ActiveRecord::Migration[6.1]
  def change
    add_column :books, :date_published, :datetime
  end
end
