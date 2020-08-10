---
date: "2013-06-06T00:00:00Z"
hidden: false
image: https://lh6.googleusercontent.com/-HWsPCyyhlxE/UbB6CAJzQzI/AAAAAAAAASk/5305fsKmbbk/s320/Screen+Shot+2013-06-06+at+9.57.58+PM.png
image_caption: Listen to Grooveshark Tunes in this lightweight new app
intro: I can listen to Grooveshark through Google Chrome, without opening the full browser, it feels like a very lightweight way of doing things.
published: true
tags:
- howto
title: Run Grooveshark webapp from the command line with Google Chrome
---

I use Firefox. My teammates all use Google Chrome, so I reluctantly switched so that our site would get some field testing under at least two browser types.

Firefox uses a lot of memory. Even more so when firebug is active. There are times when my browser will lock up and I will have to close and open it again.

So with that off my chest. And the Firefox memory issues in mind. I was delighted to hear about running a website in Google Chrome as an app. 

The reason is that now I can listen to Grooveshark through Google Chrome, without opening the full browser, it feels like a very lightweight way of doing things.

Here is how to do it (beware it requires access to the command line). In Linux if you use chromium it is this:
> chromium-browser --app="http://html5.grooveshark.com"

And in Mac
> open -a "Google Chrome" --args --app="http://html5.grooveshark.com"

Note that your Google Chrome must be closed (_quit the program_ please) for this to work. Otherwise it will just show you the browser you already have open. 

Here are some other *app* websites that work well in this mode:

> --app="http://mobile.twitter.com"

> --app="http://m.gmail.com"

> --app="http://ihackernews.com"
