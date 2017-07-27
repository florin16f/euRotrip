$( document ).ready(function() {
    var frm = $('#question-form');

    frm.submit(function (e) {

        e.preventDefault();

        $.ajax({
            type: frm.attr('method'),
            url: frm.attr('action'),
            data: frm.serialize(),
            success: function (data) {
                console.log('Submission was successful.');
                console.log(data);
            },
            error: function (data) {
                console.log('An error occurred.');
                console.log(data);
            },
        });
    });
   $.getJSON( "/files/form.json", function( data ) {
        var items = [];
        items.push( "<input type=\"hidden\" value="+data.question+" name=\"question\">"+data.question);
        for (var i in data.answers) {
            var val = data.answers[i];
            items.push("<input type=\"checkbox\" name=\"answers\" value="+val+">"+val);
          };
        $( "<div/>", {
          "class": "my-new-list",
          html: items.join( "" )
        }).appendTo( "body" );
      });
})