  $(document).on('turbolinks:load', function() {
    $( "#appointment_start_date" ).datepicker({
      changeMonth: true,
      changeYear: true,
      dateFormat: 'yy-mm-dd'
    });


    $( "#patient_date_of_birth" ).datepicker({
      changeMonth: true,
      changeYear: true,
      yearRange: "-130:+0"
    });
  } );
