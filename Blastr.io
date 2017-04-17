7 @@ function drawTank() {
  				}
  			}
  			
 -			if (Math.hypot(shapes[n].x - tankpointx, shapes[n].y - tankpointy) < parseFloat(validateField(document.getElementById("body").value, 32)) + shapes[n].size / 2) {
 +			if (Math.sqrt(Math.pow(shapes[n].x - tankpointx, 2) + Math.pow(shapes[n].y - tankpointy, 2)) < parseFloat(validateField(document.getElementById("body").value, 32)) + shapes[n].size / 2) {
  				console.log("collude");
  				if (shapes[n].health > parseFloat(validateField(document.getElementById("bodydamage").value, 50))) {
  					shapes[n].health -= parseFloat(validateField(document.getElementById("bodydamage").value, 50));
