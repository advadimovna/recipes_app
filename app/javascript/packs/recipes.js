$(function() {
    $("#recipes th a, #recipes .pagination a").on("click", function() {
        $.getScript(this.href);
        return false;
    });
    $("#recipes_search input").keyup(function() {
        $.get($("#recipes_search").attr('action'), $("#recipes_search").serialize(), null, 'script');
        return false;
    });
});