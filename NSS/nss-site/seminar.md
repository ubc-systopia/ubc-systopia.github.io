---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

layout: page
headerimg: 
tagline: Learn With Us
heading: Seminar
description: 
---
<div class="container-fluid">
<script type="text/javascript"> 
    document.write('<script type="text/javascript" charset="utf-8" src="https://wiki.ubc.ca/extensions/EmbedPage/getPage.php?title=/index.php/NSS_Seminar&referer=' + document.location.href + ' "><\/script>');
    jQuery(document).ready(function(){
        $('h3 .mw-headline').addClass('news-h3');
        $('#toc').attr("style", "display: none !important");
        $('h3 .mw-headline').addClass('thingy');
        $('h2 .mw-headline').addClass('news-h2');
        $('h3').addClass('accordion');
        $('h3:first').removeClass('accordion');
        $('.accordion').first().before('<hr id="hr1" class="container mb-5"><div class="container"><h4>Current Semester</h4></div>');
        $('.toc').each(function() {
            var wrap = $('<div class="container"></div>');
            $(this).nextUntil('#hr1').appendTo(wrap);
            $(this).after(wrap);
        });
        $('table').wrap('<div class="panel"></div>');
        $('.panel:first').addClass('firstpanel');
        $('.firstpanel').after('<hr class="container mb-5"><div class="container"><h4>Past Semesters</h4></div>');
        $('.accordion').addClass('container');
        $('.wikitable').addClass('table table-striped small mb-4');
        var acc = document.getElementsByClassName("accordion");
        var i;
        for (i = 1; i < acc.length; i++) {
            acc[i].addEventListener("click", function() {
                this.classList.toggle("active");
                var panel = this.nextElementSibling;
                if (panel.style.display === "block") {
                panel.style.display = "none";
                } else {
                panel.style.display = "block";
                }
            });
        }
    });
</script>
</div>