---
layout: page
title: About
tagline: Supporting tagline
---

Hi, thanks for visiting my blog.


I'm an electrical engineer, who writes the software behind [SweetProcess](http://www.sweetprocess.com).

Feel free to contact me about it.

The theme for this blog was inspired by [Mr. Ian Brunelli](http://camporez.com/), and
uses the [hugo](https://gohugo.io) blogging engine.

> <a href="#homepage" id="homepage">Click Here (please)</a> to make jerviswhitley.com your homepage.

<div>
<script type="text/javascript">
var messages = [
    "&nbsp;",
    "&nbsp;",
    "<a href='https://hn.algolia.com/?dateRange=all&page=0&prefix=false&query=please%20stop%20author%3Apg&sort=byPopularity&type=comment'>Please stop.</a>",
    "Did it not work?",
    "Now we'll meet every time you open the browser.",
    "It is an honour to be your portal.",
    "I'm so pleased you'd even consider doing that."
];
var link = document.getElementById("homepage");
link.onclick = function(e) {
 e.preventDefault();
 if (messages.length) {
  var parent = e.target.parentNode;
  var p = document.createElement('p');
  p.innerHTML = messages.pop();
  parent.append(p);
 }
 return false;
}
</script>
</div>

