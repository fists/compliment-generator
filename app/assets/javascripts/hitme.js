function fetchNewCompliment () {
  $.get("/compliments/random.json").
    success(function (data) {
      displayCompliment(data.compliment)
    });
}

function displayCompliment (compliment) {
  var text = "you " + compliment;
  var width = (text.length * 1.65);

  $('.ribbon').css('max-width', width + "rem");
  $("#insult").text(text);
}

function bindComplimentFetching () {
  $("#butan").click(function (event) {
    event.stopPropagation();
    event.preventDefault();

    fetchNewCompliment();
  })
}

$(bindComplimentFetching);
