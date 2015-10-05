$(document).ready(function() {
			$("#data").click(function() {

				$.getJSON("devu/index", function(result) {
					var table='<table>';
						table +='<tr><th>'+"name"+'</th><th>'+"place"+'</th></tr>';
					$.each(result, function(i, field) {
						table +='<tr><td>'+field.name+'</td><td>'+field.place+'</td></tr>';
					});
					table +='</table>'
						$("#content").html(table);
				});
			});
		});