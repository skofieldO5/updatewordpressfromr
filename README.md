I wrote these couple of scripts to automatically update my baseball clubs homepage www.crazy-geese.at
using R and R Markdown

It basically gets the standings and schedules from baseballaustria.com and from abbqs.at, it processes
this data and automatically uploads it to my clubs homepage. 

Here the files in detail:

next_events.Rmd: In the header of my clubs homepage there is a section which announces the next events.
It shows the next baseball as well as the next softball game and checks which one ins nearer in the
future and puts this one first.

schedule_abbqs.Rmd It gets the softball schedule and formats it in a nice fashion. 

schedule_rlo.Rmd It gets the baseball schedule and formats it in a nice fashion.

standings_abbqs.Rmd It gets the softball schedule and formats it.

standings_rlo.Rmd It gets the baseball schedule and formats it. 

standings_rlo_sidebar.Rmd Basically the same thing as standings_rlo.Rmd but it's a smaller version
for the sidebar of the homepage. 

post_to_wordpress.R The shortest one but the heart of it. It calls the single RMD files, takes their
output and uploads it to the wordpress website of my baseball club.

If you have feedback or simply want to get in touch just write me: bernd at berndschmidl.com

Cheers
Bernd
