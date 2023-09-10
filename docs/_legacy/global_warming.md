---
title: Global Warming
layout: page
date: 2010-05-03
---


* TOC
{:toc }




I\'m a firm believer in the science community, and if the science
community says that there is trouble ahead because of global warming, I
choose to listen. The science community tell me that it\'s caused by the
rise in CO2 levels, and I believe them.

Many of my acquaintances, however, have a tendency to say \"I don\'t
believe that, what about the volcano\'s? They put out more CO2 than
anything, right?\". 

Often I\'m stumped by questions like that, because I
haven\'t looked into the numbers, I don\'t know how much CO2 a volcano
produces. For me it\'s enough to know that any climatologist would be an
utter dumb-ass if he forgot volcano\'s in his climate model. So the
chances are good that they\'ve figured out that volcano\'s is not a
significant contributor to CO2 rise.

But I\'m tired of getting the questions, and not having numbers to fire
back, so here goes\....

## An update on the scientific process

When I started this post it was just my ramblings, but very soon people
started checking my numbers, and found errors, which is great! That\'s
the whole point of science, you throw out an hypotheses and someone says
\"you forgot to take into account the change in density in the
atmosphere, so you\'re number for the weight of the atmosphere should be
5.148e18, not 5.0e19, and here\'s how you should calculate the
weight\...\". It\'s the beautiful process of science. And because I know
I\'ve probably made more mistakes I\'ve moved the calculations to my own
[climate model](/assets/climate_model.xls).

Here\'s a shout out to people that have contributed:

1.  Ola B. for teaching me how to calculate ppm by weight from ppm by
    volume
2.  Ola B. for supplying the numbers for coal production and CO2 release

## CO2 produced by cars

This should be an easy one, it\'s just

***CO2 produced by cars = number of cars x CO2 per liter fuel x liters
of fuel per day***

### Number of cars

**Assumptions:**

1.  At least 80% of all cars in the world are used every day
2.  The average life-span of a car is 15 years

I could not find the number of cars in the world, but I found the number
produced each year (<http://www.worldometers.info/cars/>) and it\'s
around 50 Million cars. Multiply that by 15 years and we have around 750
Million cars in the world.

**Cars in the world = 750 Million**

### Co2 per liter fuel

According to (<http://www.epa.gov/otaq/climate/420f05001.pdf>)

    Finally, to calculate the CO2 emissions from a gallon of fuel, 
    the  carbon emissions are multiplied by the ratio of the molecular 
    weight  of CO2 (m.w. 44) to the molecular weight of carbon 
    (m.w.12): 44/12.
    CO2 emissions from a gallon of gasoline = 2,421 grams x 0.99 x  
    (44/12) = 8,788 grams = 8.8 kg/gallon = 19.4 pounds/gallon
    CO2 emissions from a gallon of diesel = 2,778 grams x 0.99 x (44/12)
    = 10,084 grams = 10.1 kg/gallon = 22.2 pounds/gallon

From google we get:

    1 (pounds / US gallon) = 0.119826427 kg / l

So the CO2 per liter is

-   2.32 kg/l for gasoline
-   2.69 kg/l for diesel

**CO2 per liter fuel = 2.32 kg/l**

### Liters per day

I don\'t know the average distance driven by all cars in the world, but
I drive around 30 km per day, so lets assume that applies to
everybody. I don\'t know the average fuel efficiency, but I assume it\'s
around 1 liter per 10 km.

### Putting it all together

CO2 produced by cars each day = 750e6 car/day \* 80%/100 \* 2.32 kg/l \*
3l/car = 4.2e9 kg/day

Or 4.2 Million tons of CO2 per day, which is just a large number, but I
don\'t know how it compares to other things, so let\'s figure out the
total amount of CO2 in the atmosphere

*\*\* CO2 produced by cars = 4.2e9 kg/day \*\**

## CO2 in the atmosphere

We know from measurements that the concentration is around 390 ppmv
(parts per million by volume). So the CO2 in the atmosphere would be

**CO2 in the atmosphere = Weight of the atmosphere x concentration by
weight**

### Weight of the atmosphere

This was the first point with errors, I\'ve made some assumptions that
turned out to be quite wrong (I got a weight 10 times more than the
actual weight), but I\'ve kept the reasoning, because it shows how you
can get quite close. And when we\'re talking about number like 5 000 000
000 000 000 000, a factor of 10 is quite close.

**Assumptions**

1.  Assume the earth is a sphere
2.  Assume the density is constant
3.  Assume that the thickness of the atmosphere compared to the radius
    of the earth is small, so we can assume that the volume of the
    atmosphere is the area times the height
4.  Assume the height of the atmosphere is 100 km (the Kalman limit)

The area of the earth is given by the formula for the surface of a
sphere

    Area of earth = 4 x Pi x r^2 = 4 x 3.14 x (6357e3 m)^2 = 5.0e14 m^2
    Volume of atmosphere = 5.0e14 m^2 x 100e3 m = 5.0e18 m^3

### Density of air

The air density varies with temperature, but I\'ll assume it\'s roughly
constant across the atmosphere. At 25 degrees Celsius it\'s around 1.184
kg/m\^3

**Density of air = 1.184 kg/m\^3**

### Putting it all together

CO2 in the atmosphere = Volume of atmosphere x density of air x
concentration of CO2

    = 5.0e18 m^3 x 1.184 kg/m^3 x 390/1e6  = 2.3e15 kg = 2300 gigatons

### Percentage of total amount of CO2 to CO2 per day from cars

This is easy, just take \"CO2 produced by cars per day\" divided by
\"CO2 in the atmosphere\" and multiply by 100

    4.2e9 / 2.3e15 x 100 = 1.8e-4 %/day

So if the carbon dioxide in the atmosphere was constant, and the only
contributor to increase was cars the CO2 levels would rise

1.  1.8e4 % per day
2.  0.065 % per year
3.  0.65 % per decade

So the CO2 concentration from cars alone would rise roughly 2.5ppm per
decade (0.65% \* 390ppm). Which means it can\'t just be cars that
contribute to CO2 rise (from measurements
<http://en.wikipedia.org/wiki/File:Mauna_Loa_Carbon_Dioxide-en.svg> the
increase has been around 10 ppm per decade). But there are other uses
for gasoline, so what happens if we look at the liters of crude oil
produced per day?

## CO2 increase from crude oil

1.  For crude oil the amount of CO2 produced is around 3kg/l
    (<http://timeforchange.org/what-is-a-carbon-footprint-definition>).
2.  From (<http://www.eia.doe.gov/aer/txt/ptb1105.html>) the production
    is around 73 million barrels per day
3.  According to Google 1 oil barrel = 158.987295 liters

    CO2 per day from oil = 3 kg/l 73e6 barrels/day x 159 l/barrel = 3.48e10 kg/day

Assume, again, that the CO2 rise comes from oil alone, then we get

    (3.48e10 kg/day x 365 days x 10 years)/2.3e15 kg = 5.5 %/decade

Accordingly, the concentration would rise around 390 ppm x 5.5 %/decade =
20  ppm/decade, which is around 200% of the measured rise in CO2.

# Conclusion

In my mind there is no shadow of a doubt that most of the increase in
CO2 we see is from humans, and if there is any truth to my estimations
much of it is from crude oil production.
