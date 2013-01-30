# Welcome to Splat

Splat is an extremely simple Rails application that acts as a web-service end 
point.  I use it for initial testing of integration actions over HTTP from legacy 
or enterprise software.

All it does is log the message received and send back an empty response with either
a 200 or 500 as the status code.  This gives me the chance to see what the legacy
system is creating in the messages it sends.

*URLs provided:*
  * /splat.:format - return 200
  * /bang.:format - return 500

# Disclaimer
This is just a testing tool - and a very simple one at that.  Not for production use.  Use at your 
own risk.
