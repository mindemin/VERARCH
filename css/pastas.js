$('.pateikti').click(function () {

    var duomenys = {};
    duomenys["vardas"] = $('[name="vardas"]').val();
    duomenys["pavarde"] = $('[name="pavarde"]').val();
    duomenys["pastas"] = $('[name="pastas"]').val();
    duomenys["zinute"] = $('[name="zinute"]').val();

    $.post("/css/connect.php", duomenys, function (data) {
        $('.Aatsakymas').html(data);

    });

});


$('.isvalyti').click(function () {
    document.getElementById("Ivardas").value = "";
    document.getElementById("Ipavarde").value = "";
    document.getElementById("Ipastas").value = "";
    document.getElementById("Izinute").value = "";
    $('.Aatsakymas').html("");

})