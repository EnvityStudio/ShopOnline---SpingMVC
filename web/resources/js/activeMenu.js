/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
var currentUrl = $(location).attr('href');
if (currentUrl.indexOf("bestSeller") > -1) {
    $("#bestSeller").addClass('active').siblings().removeClass('active');
} else if (currentUrl.indexOf("product") > -1) {
    $("#product").addClass('active').siblings().removeClass('active');
} else {
    $("#index").addClass('active').siblings().removeClass('active');
}



