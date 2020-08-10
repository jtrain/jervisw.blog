---
date: "2013-08-08T00:00:00Z"
hidden: false
image: https://lh5.googleusercontent.com/-vJDG6xXVIfI/UjVOAt4HytI/AAAAAAAAAV8/xXpbbTRpHpU/w330/800px-RaspberryPi.jpg
image_caption: Small Computer for small price. (photo credit jwrodgers).
intro: Don't like existing baby monitors? Build it yourself!
published: true
tags:
- tech
- howto
title: A better baby monitor
---

Our baby monitor was made by the devil. The way I see it, a baby monitor has a single purpose:

> A baby monitor will let us hear our baby when he makes something other than normal sleep noises

This monitor picks up on the quietest of murmors. That wouldn't be so bad, except that
it makes the walkie talkie ending sound. You know the one where it goes "CHH".

and that "CHH" is so loud, that every murmour has the potential to wake us up:

> baby: 'mmmmm CHHHH'
>
> baby: '...'
>
> baby: 'mmm CHHHH'

There may be better monitors on the market (can you recommend one?).
But I've decided to build one myself. All the parts were less than $150:

- small computer
- camera
- microphone
- wifi

I'm just waiting on the microphone, but I've already set up a system where I can
see the cot from my Android or iPhone.

Keep reading if you are interested in the technical details. If you are the kind
of person that would find writing the code for a web page fun, you might like to
try it yourself.

### The technical details

Here is the equipment:

- Raspberry Pi model B
- Raspberry Pi camera attachment
- Raspberry Pi wifi dongle
- 4GB SD Card Class 4
- Raspberry Pi power supply (5V, 1.2 A)
- Raspberry Pi Cobler Breakout Kit
- DIGILENT - 210-122 Microphone

As it stands, the system is running a scheduled task (cron) to take a photo
every minute and store in a folder on the raspberry pi. At the same time I have
a simple HTML webpage being served on port 80. So visiting:

> http://192.168.1.109/

in my browser (on android or iPhone), will show the latest photo.

### Setting up the Raspberry Pi
The official instructions are very clear:

[http://elinux.org/RPi_Easy_SD_Card_Setup](http://elinux.org/RPi_Easy_SD_Card_Setup)

If transferring a new operating system to an SD Card makes you feel a bit squeamish, 
buy an SD Card that is pre-loaded with Raspbian, the official Raspberry Pi operating system.

I had trouble with my power supply, the Pi didn't ever connect to the network. 
Switching to the official power supply fixed the problem, I think the one I was using
didn't make a good connection, or supply enough power.

### Connecting via SSH
I don't have a HDMI monitor cable that would connect to Raspberry Pi, so I logged in
via SSH. Plug a network cable in, power the Raspberry Pi on and wait for the
solid green LINK led to show. 

You can ssh in with the username/password combo: 

> pi/raspberry

### Connect the camera and take your first photo
The official camera documentation is also very good:

[http://elinux.org/RPi_Easy_SD_Card_Setup](http://elinux.org/RPi_Easy_SD_Card_Setup)

There is a PDF on that page and you can follow the instructions to take your first photo.

### Until next time
I'll post some photos of the set up, and perhaps some code in my next update if anyone is interested.


