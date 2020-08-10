---
date: "2016-08-29T00:00:00Z"
intro: Find your ideal location.
tags:
- property
title: The Best Place To Live
---

A friend and I were talking about finding a house to buy. The prices in Melbourne are
high. They are unaffordably high. Worse than buying property in Switzerland. Men and
women live with their parents until their late twenties and thirties to save for a
deposit. And whilst they save, property increases by more than 10 percent
per year, outpacing their meager interest and dividend yields. Those who bid
at an auction helplessly watch the sale price sail $200,000 beyond the
advertised rate.

And still you want to buy a house. One that meets your criteria and budget.
I can't help you find a house that meets your budget. I can help you find
a house that meets some of your criteria. "I want a house walking distance from
a train station, with parks and a library nearby". Without having lived in the
suburb, how would you find if such an area existed? The normal process for
finding a house is: You'd look on the real estate website for an acceptable
price and nice looking photo, then read the map to see if it were close to
trains, a park or a library.

Well, welcome to the future. Inspired by the idea behind "walk score" I decided
to take a map, and highlight the areas around things that interest me. If there
were lots of things that interested me nearby, it would be shaded darker.
So now you can visually scan suburbs at a time, looking for 'hot spots' that match
your criteria.

Amusingly, the data quality provided isn't A+. Sometimes what is listed as
a 'park' is actually someone's business who decided they were also a park,
since they are experts at landscaping. I have paid nothing for it, so I have no
complaints. In fact, I am impressed that something like this was possible at all.
It only took me an evening to make the tool, and an evening to write this post.

See <a href="/heatmap/">Full Size Map</a>
<style>
{% include plugins/purecss.min.css %}
</style>

<style>
  #map {
    height: 400px;
    width: 100%;
  }
</style>
{% include plugins/map.html %}
{% include plugins/map-controls-aligned.html %}

