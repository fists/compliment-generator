function fetchNewCompliment () {
  $.get("/compliments/random.json").
    success(function (data) {
      displayCompliment(data.compliment);
      updateAccoutrements(data);
    });
}

function displayCompliment (compliment) {
  var text = "you " + compliment;
  var width = (text.length * 1.65);

  $('.ribbon').css('max-width', width + "rem");
  $("#insult").text(text);
}

function updateAccoutrements (data) {
  var butanWidth = data.butan.length * 0.7;

  $('#preamble').text(data.preamble);
  $('#butan').text(data.butan);
  $('#butan').css('width', butanWidth + "rem");
  $('#signature').text(data.counter + " compliments and idgaf");
}

function bindComplimentFetching () {
  $("#butan").click(function (event) {
    event.stopPropagation();
    event.preventDefault();

    fetchNewCompliment();
  })
}

$(bindComplimentFetching);
