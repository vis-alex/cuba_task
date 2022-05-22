package com.company.cuba.web.screens.supplier;

import com.haulmont.cuba.gui.screen.*;
import com.company.cuba.entity.Supplier;

@UiController("cuba_Supplier.browse")
@UiDescriptor("supplier-browse.xml")
@LookupComponent("table")
@LoadDataBeforeShow
public class SupplierBrowse extends MasterDetailScreen<Supplier> {
}