package com.company.cuba.web.screens.requestitem;

import com.haulmont.cuba.gui.screen.*;
import com.company.cuba.entity.RequestItem;

@UiController("cuba_RequestItem.edit")
@UiDescriptor("request-item-edit.xml")
@EditedEntityContainer("requestItemDc")
@LoadDataBeforeShow
public class RequestItemEdit extends StandardEditor<RequestItem> {
}