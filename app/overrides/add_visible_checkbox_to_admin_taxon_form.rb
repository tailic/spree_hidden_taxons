Deface::Override.new(:virtual_path => "spree/admin/taxons/_form",
                     :insert_bottom => "[data-hook='admin_inside_taxon_form']",
                     :partial => "spree/admin/taxons/visible_form",
                     :name => "hidden_taxon_admin_form")