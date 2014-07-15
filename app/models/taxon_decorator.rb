Spree::Taxon.class_eval do
  scope :visible, -> { where(visible: true) }
end
