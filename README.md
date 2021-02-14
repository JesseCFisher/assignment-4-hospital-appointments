# Solution Notes

My simplest solution for setting Appointments used an HTML5 datetime picker for two attributes: start_time and end_time. This worked fine but users must select the date of the appointment twice. I wanted to DRY up the UX. 

The next solution gave Appointments three attributes: `start_date`, `start_time`, and `end_time`. The start_date uses jQuery UI datepicker. The start/end time uses an HTML5 time picker. When calculating the duration, there exists a bug if the appointment crosses midnight.

The current solution gives Appointments three time related attributes: `start_date`, `start_time`, and `duration`. The form consists of jQuery UI datepicker, HTML5 timepicker, and a number field for the duration in minutes. This allows appointments to span across midnight. The `end_time` is calculated.

# Assignment 4 - Hospital Appointments

Create CRUD to book appointments at a hospital. Create plausible column names and table organization for

patient
appointment (must have start time and end time)
doctor

Make sure each of these can be CRUD

This builds on the previous assignments. I just want you to learn how to use datetime inputs. Try installing JQueryUI datetimepicker, or use the HTML 5 date input (which only works on some browsers).

JQueryUI is extremely commonly used.

https://jqueryui.com/datepicker/

Guide:
Use scaffolding to create the three tables.

Add some test data using the scaffolding forms.

Appointment belongs to patient and doctor. This can probably be achieved through scaffolding
https://stackoverflow.com/questions/13116761/setting-references-to-a-table-through-scaffolding-in-rubyonrails

Install JQueryUI from a CDN. You just include the CDN link in your app header, then you have access to JQueryUI elements.

Make sure the start-time and date-time input have the DATE type in your database and the form elements are appropriate datetime pickers using JQueryUI. Dates are difficult/finicky to get the hang of and are very commonly used.

