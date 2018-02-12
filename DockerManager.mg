# Docker Manager

## Problem

I'm missing a clean and nice UI to manage docker instances. I would like to use docker to run a VoIP server. There are services like
sloppy.io, which has such a nice UI. However, there are certaing features that are not exposed through such services, which
makes them unsuitable in this case. E.g., in order to run a VoIP server, the server needs to be able to listen to connections
to raw ports, both TCP and UDP. On sloppy.io it is not possible to do this.

## Solution

Create a standalone "docker manager" web app. Since I like Wordpress, I think that a good way to do this would be as a Wordpress plugin.
The plugin would be configured with the docker REST api url. Then, the Wordpress admin can be used to create and manage docker instances.

This way it will be easy to get the same effect as using a service like sloppy.io. We would just need to deploy e.g. a Docker Droplet on
Digital Ocean and expose the REST api. Then we would configure the plugin to talk to the docker daemon.

## Synergies

If the technology solution above would exist, it would be trivial to create a service like https://www.cloudaccess.net/. Also,
it would be possible to offer a cheaper service than cloudaccess. Cloudaccess charges $5 per month for entry level Wordpress hosting,
using the above solution it might be possible to make the service profitable even if the price was as low as $1.

## Questions

- The cool kids don't use Wordpress these days. They use node.js and stuff. Is it obsolete to use Wordpress for this kind of solution?
- I have experimented a bit with docker, and I understand the basic architecture related to how it works. I don't have much practical
experience with running docker in a production environment, however. Is the above architecture sound? Are there security implications
when the RESTapi is exposed like that?
- Is $1 Wordpress hosting something that can be sold in the market?
