# IoT Scale

## Problem

The original problem was "how can we create a bee hive that reports to the Internet how much honey it contains?". The problem
surfaced in a discussion related to how to make bee farming more automatic and less labor intensive.

## Solution

In order to make a tchnologically sound solution, let's generalize the problem just a bit. 
Instead of making a connected bee hive, let's just make a connected scale, because a scale is a more generic thing. This can then
be used to sole more problems as well, not just bee farming.

The features will be:
  - The "thing" can connect to the internet.
  - We need to create a UI inside it to manage the connection. This is good because it gives a chance to test if we can make an
    intuitive flow for this. It can then be reused in other IoT ideas.

At first I though that this would be too "small" to be interesting. However, It's not so small actually, and there are many
features that can be immagined if we can get the scale to connect to the Internet in a simple way, and if it is simple and 
well documented how to collect the data and feed it to other systems.

Accompanied by a Wordpress plugin so data can be collected. This is also a generic thing.

Using the scale and wordpress plugin (generic) we can build a website to manage bee hives (specific).

## Details

The thing should probably not look like a bathroom scale. Think instead of a little box containing battery and electronics.
From the box there is a cable with a preassure sensor on it. Maybe several cables with several preassure sensors, 
so one sensor can be placed in each corner. The exact number of preassure sensors that will hit the sweetspot between 
price/usability is not known, however. This needs to be investigated and determined experimentally.
