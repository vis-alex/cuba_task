package com.company.cuba.web.screens.product;

import com.haulmont.cuba.gui.screen.*;
import com.company.cuba.entity.Product;

@UiController("cuba_Product.browse")
@UiDescriptor("product-browse.xml")
@LookupComponent("table")
@LoadDataBeforeShow
public class ProductBrowse extends MasterDetailScreen<Product> {
}