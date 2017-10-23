/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

$(document).ready(function () {
    $("#category-search").find("a").click(function () {
        $(this).parents(".dropdown").find('.btn').html($(this).text() + ' <span class="caret"></span>');
        $(this).parents(".dropdown").find('.btn').val($(this).data('value'));
        
        var liparent = $(this).parent();
        var  valueLi = $(liparent).data("value");
        
        var hiddenInput = $(this).parents(".dropdown").find("#idbrand2");
        $(hiddenInput).val(valueLi);
        console.log("valueLi : " + valueLi);
    });
});
