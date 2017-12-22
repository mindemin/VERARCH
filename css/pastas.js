

$('.submit8tn').click(function () {

    var duomenys = {};
    duomenys["vardas"] = $('[name="vardas"]').val();
    duomenys["pavarde"] = $('[name="pavarde"]').val();
    duomenys["pastas"] = $('[name="pastas"]').val();
    duomenys["zinute"] = $('[name="zinute"]').val();

    $.post("/Mindaugas/connect.php", duomenys, function ( data ){
        $('.Aatsakymas').html(data);
    });

});
