# BYOS - Build Your Own Siri
**TLDR;** A working example of how to build your own database driven Siri (using API.AI)

![BYOS](https://cloud.githubusercontent.com/assets/1196963/7966230/ea290574-0a22-11e5-829f-01b6f3fd714f.png)

## Video
[![Awesome!](https://cloud.githubusercontent.com/assets/1196963/7966721/278a951a-0a26-11e5-88d4-12e2e58c8a1a.png)](https://www.youtube.com/watch?v=nQTO9dGzibQ)

## Installation & configuration
1. Create a free account on [API.AI](http://api.ai)
2. Create a new agent in the API.AI console 
3. Import the JSON files `install/intents/*.json` or check the screenshots in the directory
4. Checkout this repo or copy the files to your server
5. Excecute the `install/db.sql` on your database
6. Change the subscription token and access key (`index.html`)
7. Start talking (...or programming)!


## BYOS features
* Ask for the time
> "What time is it now?"

* Smarthome: turn on/off the lights
> "Turn on the lights in the kitchen"
> "Turn off the lights in the bathroom"

* Authorize yourself with a (spoken) password
> "My password is 1337"

* Find records in a database
> "Find people with blue hair"
> "Find people with green eyes"


## Author
* [Bas van Dorst](http://linkedin.com/in/basvandorst)
