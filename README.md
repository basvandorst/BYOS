# BYOS - Build Your Own Siri
**TLDR;** A working example of how to build your own database driven Siri (using API.AI)

![BYOS](https://cloud.githubusercontent.com/assets/1196963/7947158/99c41094-097b-11e5-8bf6-c9d776b423ff.png)

# Video
[![demo1](http://img.youtube.com/vi/jHnDPuXWbO4/0.jpg)](https://www.youtube.com/watch?v=jHnDPuXWbO4)
[![demo2](http://img.youtube.com/vi/7su-nowZHwg/0.jpg)](https://www.youtube.com/watch?v=7su-nowZHwg)
[![demo3](http://img.youtube.com/vi/mcOPTQkAg0U/0.jpg)](https://www.youtube.com/watch?v=mcOPTQkAg0U)

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
