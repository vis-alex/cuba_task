package com.company.cuba.web.screens.customer;

import com.haulmont.cuba.gui.screen.*;
import com.company.cuba.entity.Customer;

@UiController("cuba_Customer.browse")
@UiDescriptor("customer-browse.xml")
@LookupComponent("table")
@LoadDataBeforeShow
public class CustomerBrowse extends MasterDetailScreen<Customer> {
}