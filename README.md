# joeroganalert
<h1>Joe Rogan Podcast (Spotify) Alert</h1>

When there's a new Joe Rogan Podcast available on Spotify, your browser will auto launch/play a loud alert (via youtube) so you can know quick and know to tune in.

<h2>Usage</h2>
In the terminal open/create a crontab, type:

<b>crontab -e</b>

To autorun the program every five minutes, add the following line to the crobtab file (put in the path to /joerogan.sh):

<b>*/5 * * * * /path/to/joerogan.sh</b>
