/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
(function ($) {
    AddTableRow = function () {
        var newRow = $("<tr>");
        var cols = "";

        cols += '<td></td>';
        newRow.append(cols);
        $("#products").append(newRow);
        return false;

    };
})(jQuery);

