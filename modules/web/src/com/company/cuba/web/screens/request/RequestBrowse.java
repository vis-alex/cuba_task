package com.company.cuba.web.screens.request;

import com.haulmont.cuba.gui.screen.*;
import com.company.cuba.entity.Request;

@UiController("cuba_Request.browse")
@UiDescriptor("request-browse.xml")
@LookupComponent("table")
@LoadDataBeforeShow
public class RequestBrowse extends MasterDetailScreen<Request> {
}