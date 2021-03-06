package com.company.lib.web.screens.record;

import com.company.lib.entity.Book;
import com.company.lib.entity.Employee;
import com.company.lib.entity.Reader;
import com.company.lib.service.RecordService;
import com.haulmont.cuba.core.global.CommitContext;
import com.haulmont.cuba.core.global.DataManager;
import com.haulmont.cuba.gui.Notifications;
import com.haulmont.cuba.gui.components.DateField;
import com.haulmont.cuba.gui.components.PickerField;
import com.haulmont.cuba.gui.model.DataContext;
import com.haulmont.cuba.gui.screen.*;
import com.company.lib.entity.Record;

import javax.inject.Inject;
import java.time.LocalDate;
import java.util.Map;

@UiController("lib_Record.edit")
@UiDescriptor("record-edit.xml")
@EditedEntityContainer("recordDc")
@LoadDataBeforeShow
public class RecordEdit extends StandardEditor<Record> {
    @Inject
    private DateField<LocalDate> takenDateField;

    @Inject
    private DateField<LocalDate> broughtDateField;

    @Inject
    private PickerField<Book> bookField;

    @Inject
    private PickerField<Employee> employeeField;

    @Inject
    private Notifications notifications;

    @Inject
    private RecordService recordService;

    @Inject
    private PickerField<Reader> readerField;

    @Subscribe
    public void onBeforeCommitChanges(BeforeCommitChangesEvent event) {
        Book book = bookField.getValue();
        if (recordService.isBookAlreadyTaken(readerField.getValue(), book, getEditedEntity())) {
            notifications.create()
                    .withCaption("This book is already taken!")
                    .show();
            event.preventCommit();
        }
        if (recordService.isBookAlreadyTakenByReader(readerField.getValue(), book, getEditedEntity())) {
            notifications.create()
                    .withCaption("This book is already taken by this reader!")
                    .show();
            event.preventCommit();
        }
        if (!recordService.isDateCorrect(takenDateField.getValue(), broughtDateField.getValue())) {
            notifications.create()
                    .withCaption("The taken date is ahead of the brought date!")
                    .show();
            event.preventCommit();
        }
        if (!recordService.isLibraryTheSame(book, employeeField.getValue())) {
            notifications.create()
                    .withCaption("The library of the book and the employee's library aren't the same!")
                    .show();
            event.preventCommit();
        }
    }
}