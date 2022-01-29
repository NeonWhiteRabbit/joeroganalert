# joeroganalert
<h1>Joe Rogan Podcast (Spotify) Alert</h1>

When there's a new Joe Rogan Podcast available on Spotify, your browser will auto launch/play a loud alert (via youtube) so you can tune in.

<h2>Story behind the tool</h2>
I wanted to teach my friend how to program, and told him I would make a program and have him watch/explain what I was doing. He said he wanted a Joe Rogan Podcast Alert done in Bashscript. This is that script from our live video call.

<h2>Usage</h2>
In the terminal open/create a crontab, type:

<b>crontab -e</b>

To autorun the program every five minutes, add the following line to the crobtab file (put in the path to /joerogan.sh):

<b>*/5 * * * * /path/to/joerogan.sh</b>
