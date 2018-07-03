library(knitr) #the package that lets us post to our wordpress homepage

###post to wordpress##

#we set our username, password and the path to our wordpress homepage
#as a global option. Please note that everything that is enclosed
#in <> (including the <> themselves) should be replaced by your credentials 
options(WordpressLogin = c(<username> = '<password>'),
        WordpressURL = 'https://www.<yourwordpressblog.com>/xmlrpc.php')


#post rlo schedule
knit2wp("schedule_rlo.Rmd", title = 'Spielplan RLO 2018',
        publish = TRUE, action = "editPost", postid = <yourpostid>)

#post rlo standings
knit2wp("standings_rlo.Rmd", title = 'Tabelle RLO 2018',
        publish = TRUE, action = "editPost", postid = <yourpostid>)

#post rlo sidebar standings
knit2wp("standings_rlo_sidebar.Rmd", title = 'Tabelle RLO 2018',
        publish = TRUE, action = "editPost", postid = <yourpostid>)

#post abbqs schedule
knit2wp("schedule_abbqs.Rmd", title = 'Spielplan Slowpitch 2018',
        publish = TRUE, action = "editPost", postid = <yourpostid>)

#post abbqs standings
knit2wp("standings_abbqs.Rmd", title = 'Tabelle Slowpitch 2018',
        publish = TRUE, action = "editPost", postid = <yourpostid>)

#post next events
knit2wp("next_events.Rmd", title = 'Next Events',
        publish = TRUE, action = "editPost", postid = <yourpostid>)
