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

var activeTab = 2
var sheetai = $('.sheet');
var tabai = $('.tabai li a');

var keistiTaba = function (elementas) {
    sheetai.hide().removeClass('active_sheet');
    tabai.removeClass('active_link');
    var sheetId = $(elementas).attr('href');
    $('[href="' + sheetId + '"]').addClass('active_link');
    $(sheetId).show().addClass('active_sheet');

}