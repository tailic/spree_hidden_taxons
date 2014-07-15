class AddVisibleToSpreeTaxons < ActiveRecord::Migration
  def change
    add_column :spree_taxons, :visible, :boolean, default: true
  end
end
