//function getRadioValue(id) {
//  var kindnessDial = document.getElementById("#intensity");
//  alert(kindnessDial.value);
//}

//var radios = document.forms["kindness_levels"].elements["myradio"];
//for(var i = 0, max = radios.length; i < max; i++) {
//    radios[i].onclick = function() {
//        alert(this.value);
//    }
//}

function dialIntense (radio) {
  //alert ("Aw yiss, making it " + radio.value + "!");
  $('#dial').css('-webkit-transform', "rotate(21deg)");
  kindness = 3;
}

function dialGentle (radio) {
  //alert ("Aw yiss, making it " + radio.value + "!");
  $('#dial').css('-webkit-transform', "rotate(0deg)");
  kindness = 2;
}

function dialBusted (radio) {
  //alert ("Aw yiss, making it " + radio.value + "!");
  $('#dial').css('-webkit-transform', "rotate(-21deg)");
  kindness = 1;
}
