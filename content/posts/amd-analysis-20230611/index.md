---
title: AMD analysis for June 11, 2023
summary: >
    Let's take a weekend look at AMD's options data for the OPEX week of June 16, 2023.
date: 2023-06-11
tags:
  - AMD
coverAlt: Cabin near a lake in front of some mountains in Colorado
coverCaption: |
    Photo by [Rich Martello](https://unsplash.com/photos/4hMRUB0ljfE)
    on [Unsplash](https://unsplash.com/)
---

Here's another edition of my deep dive on AMD stock movements for the week one June 16, 2023.
This week should be interesting since we have quite a few different expirations happening:

* Monthly options expiration (OPEX)
* Stock index OPEX
* Stock futures
* Stock index futures OPEX

🧹 Yes, it's [quadruple witching](https://www.investopedia.com/terms/q/quadruplewitching.asp) time!
Prices can (and often will) go completely nuts this week in either direction, so use caution when making trades.

The Federal Reserve also [has meetings this week](https://www.federalreserve.gov/monetarypolicy/fomccalendars.htm).

But first:

{{< disclaimer >}}

Let's get rolling.

# Last week

Here are AMD's performance numbers from Barchart:

{{< figure src="amd-barchart.png" href="amd-barchart.png" caption="AMD recent performance" >}}

Performance looks great overall, but prices are definitely in the upper boundaries for each time frame.
Bulls would argue this shows strength, while bears might say it's overbought and needs a correction.

What about last week's options flow?

{{< figure src="amd-flow.png" href="amd-flow.png" caption="AMD option flow from Tradytics" >}}

Last week's flow was bullish and puts were sold aggressively on Thursday morning.
Calls tracked higher but followed a much more gradual pattern.
I really like to see a gradual pattern in calls across an entire week, especially headed into the monthly OPEX.

# Vanna

Looking to the future, let's start with vanna.
Just as a reminder, vanna is a second order options greek that looks at how changes in volatility affect options delta.
Delta tracks how much an options price moves relative to the price of its underlying stock.

Let's start with the aggregate vanna curve:

{{< figure src="amd-vanna-curve.png" href="amd-vanna-curve.png" caption="AMD vanna curve from Volland" >}}

Vanna is positive overall with -$179M on the left and +$250M on the right.
This curve leveled out a bit during last week and it seemed like market participants took a little breather.
That seemed to end Friday as vanna shifted more positive again.

**Aggregate vanna takeaway:** Bullish. 🐂

Now for a deep dive into each strike:

{{< figure src="amd-vanna-bars.png" href="amd-vanna-bars.png" caption="AMD vanna bars from Volland" >}}

That $70 craziness is a long term put bet made on LEAPS very far out in the future, so I'm still ignoring it.

$100-$120 were some very positive levels before the price went above those levels, but now they're negative.
Most of these shrank some as price increased, but $110 has continued to grow more negative.
That could become a magnet for price if implied volatility (IV) increases.

On the positive side, $145 sprang out of nowhere last week to be one of the top three levels.
$130, $145, and $150 grew rapidly last week and the $135 negative vanna line largely disappeared.

My takeaway here is that AMD has a nice lineup of almost entirely positive vanna lines above the current price.
That certainly brings buying pressure to the table if IV remains steady or decreases.
However, AMD's implied volatility is already at very low levels and we have potential news from the Federal Reserve this week. 😬

Based on vanna, it seems like a lower IV environment could pull us up to $130 or beyond.
Increasing IV would potentially pull us down to $110.

**Detailed vanna takeaway:** Cautiously bullish and watching IV like a hawk. 🐂 👀

## Gamma

I like using Volland's delta-adjusted gamma (DAG) since it adjusts the gamma chart based on whether dealers would apply buying or selling pressure at a particular strike.

{{< figure src="amd-gamma-curve.png" href="amd-gamma-curve.png" caption="AMD gamma curve from Volland" >}}

At a high level, the DAG curve is negative which suggests general selling pressure.
Note the Y-axis here, though. We max out around $60M on the negative side, but vanna was 3-4x that magnitude.
That's something worth keeping in mind when looking at gamma.

How about the detailed view?

{{< figure src="amd-gamma-bars.png" href="amd-gamma-bars.png" caption="AMD gamma bars from Volland" >}}

Gamma is always strongest near the current price, so I'm not surprised to see the massive negative bar at $125.

There are three big buying levels at $110, $115, and $120.
The tallest of these, the $110, is only about $15M in size.
That's less than 1/6 the size of the negative vanna bar on the same strike.

There is selling pressure from DAG above $125, but it's tiny relative to the positive vanna I talked about earlier.

The summary here is that gamma might have a localized "speed bump" effect on price, but I don't see much evidence that it will greatly influence price movement this week.

# Other options data

While I browsed some of the charts on Tradytics, I found some other information:

1. Dealer OI shows that dealers are sitting on lots of bearish contracts, which means market participants are likely holding bullish ones.
2. AMD's IV rank is at one of its lowest levels in a year.
   It increased slightly last week but it's still _very low_.
3. Calls for 6/16 and 8/18 at $115 and $125 were very heavily traded.
4. The $125 put for 8/18 was the most heavily traded options contract last week.
   That could be long puts for hedges or short puts for bullish trades. 🤷‍♂️

# Thesis

I'm sitting on 500 shares of AMD with 200 of them covered by $110 calls that expire this week.
You can follow along with my trades via my [Theta Gang profile](https://thetagang.com/major).
Those $110 calls look pretty ugly right about now and I sold them much too soon. 😭

I really like this $110-$125 range for making bullish trades, especially as $AMD approaches $110.
My short puts from last week in the $117-$122 range did quite well, but IV is definitely getting low for selling AMD options.

If AMD manages to climb past $125 and stay there, we have a good chance of another run.
Then again, AMD has climbed fairly steeply already.
One could argue that AMD needs a minute to cool down and find plenty of evidence to support that.

Above $125, I can't find much that would limit the climb from options data.
The all time high still looms up at $164 and there's plenty of room to climb to get there again.

Good luck to everyone this week and be sure to read my new post about [knowing your max loss](/posts/know-your-max-loss/).

{{< disclaimer >}}