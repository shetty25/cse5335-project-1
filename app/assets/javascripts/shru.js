$(document).ready(function() {
			var map;
			var marker,i;
		
			$("#data").click(function(){ 
				// maps();
				map=new google.maps.Map(document.getElementById('map-canvas'),{
					center: new google.maps.LatLng(32.730468,-97.114774),
					zoom: 14,
					mapTypeId: google.maps.MapTypeId.ROADMAP
				});
				
			   	$.getJSON("shru/index", function(result) { //AJAX CALL 
					var table='<table>';
						table +='<tr><th>'+"Resident Assistant Names"+'</th><th>'+"On-Campus Housing"+'</th></tr>';
					$.each(result, function(i, field) {
						table +='<tr><td>'+field.name+'</td><td>'+field.place+'</td></tr>';
					});
					table +='</table>'
						$("#content").html(table); 
						
				
					$.each(result, function(i, field) {
						marker= new google.maps.Marker({
							position: new google.maps.LatLng(field.lat,field.long),
							map: map,
							title: field.place
						});
					
					});
				});
			});
		});