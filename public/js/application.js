$(document).ready(function() {
  $( "form" ).on( "submit", function( event ) {
    event.preventDefault();
    var value =$(this).serialize();
    $.post( "/grandma", value, function( response ) {
      $( ".result" ).html( response );
    });
  });
});


