---
title: "AMD analysis for May 29, 2023"
date: 2023-05-29
tags:
  - AMD
coverAlt: Man walking in the snow at night under the northern lights
coverCaption: |
    Photo by [Christian Cueni](https://unsplash.com/photos/oiPgftwdIeU)
    on [Unsplash](https://unsplash.com/)
---

Welcome to my first deep dive on the blog after the market closed on May 29, 2023.
Most of my interest lately has been around AMD this post focuses on that stock.

But first, a reminder.

{{< disclaimer >}}

🏃 **Just want the TL;DR and chart lines?**
Okay.
I guess I'll give that to you.
[Go here](#thesis).

🐟 *(But it's more fun to learn to fish on your own. Keep reading.)*

# AMD

AMD's performance has been stellar lately for traders with a bullish bias:

{{< figure src="amd-performance.png" caption="Performance data from barchart.com" default=true >}}

However, it looked like it began to weaken a little today.
It fell 1.40% during the day and around 0.50% after hours.
But look back at the longer term totals above and you can see how far it came from 2022.

## Options data

My first steps are to examine aggregate options data to see what effect dealers will have on price action.
After taking a look at the data in [Volland](https://www.vol.land/exposure), a few things are clear:

* Charm is almost entirely negative _(implies buying pressure from time decay)_
* Vanna is almost entirely positive _(implies buying pressure from IV dropping)_
* Delta-adjusted gamma is almost entirely negative, and larger than normal _(implies selling pressure)_

So that's two for the bullish side and one for bearish, right?
**Not so fast.**

{{< figure src="amd-vanna-curve.png" caption="AMD vanna curve from volland" default=true >}}

Almost all of the positive vanna is *below* the current price ($124.60 at time of writing).
Positive vanna above price **with** implied volatility (IV) coming down can be a magnet for price going up.
However, most of this positive vanna that fueled last week's move seems to be below the current price.

Check out the vanna bars for AMD excluding the big $110 spike:

{{< figure src="amd-vanna-bars.png" caption="AMD vanna bars from volland" default=true >}}

$130 is fairly small and the negative vanna at $135 is almost the same size.
Based on my experience, they likely cancel each other out here.
My assessment is that we need some serious volume or good news to fuel a run past $135.

Also, the vanna on the $5 and $10 levels at $110 and up seem to be shrinking slowly.

{{< figure src="amd-dealer-greeks.png" caption="AMD dealer greeks from Tradytics" default=true >}}

Dealers are *still* short AMD, but a little less so than yesterday.
This could mean that market participants are going bearish or they're taking profits on their bullish trades.
Either way, that lets some air out of AMD's sails at its current price point.

{{< figure src="amd-whales.png" caption="AMD whales from Tradytics" default=true >}}

Big money is doing some unusual things right now.
They're going bearish on $110 and $120, but $130 has gone incredibly bullish.

This could be profit taking headed into short selling (with bought calls as a hedge).
It could also be traders looking for a short term gain to $130 while putting some put hedges on around $110/$120.

{{< figure src="amd-dealer-oi.png" caption="AMD dealer open interest from Tradytics" default=true >}}

Dealer open interest is still ***incredibly*** bullish for June 16th.
This will be a good one to watch and sompare to the 8/18 strike, which has been bearish for quite some time.
If 8/18 grows more bearish or 6/16 shrinks, that's another sign to use caution if you're trading with a bullish bias on AMD.

## Dark pools

I love dark pool trades because they often help me correlate what I've seen in the options data.
Sometimes they go completely against it.
Let's see what we have on [Tradytics](https://tradytics.com/?ref_link=FW0TyxHkaG2lY66rLamYNdCrGNR28jfRXJGJIX4N0rhtr0bg_tradytics).

{{< figure src="amd-dark-pools.png" caption="AMD dealer open interest from Tradytics *(click it to enlarge)*" href="amd-dark-pools.png" default=false >}}

My takeaways here:

* Dark pool volume is *very high* right now.
* Dark pools have turned *very bearish*
* As with anything in the market, a change in direction confirmed with volume is a *strong signal*
* We're flying high over a massive dark pool level at $106.04 **(~ $1B in volume there!)**
* The past three trading days have seen over $1B in dark pool trades alone on AMD 🤯

## Thesis

If I put everything together, I see a bull run for AMD that ran into some thin air:

1. We're missing positive vanna above the current price
2. Dark pools have changed direction with significant volume
3. VIX is up 10% over the past month (1.45% in the past week) which isn't good for all that positive vanna
4. We've overshot our biggest dark pool levels
5. AMD climbed at an angle of > 60° from its most recent low
   *(anything > 45° is unsustainable in my book, no matter the ticker)*
6. Volume hasn't increased along with price over the past three days

**TL;DR:** I'm looking for a correction here so I can get back in with a bullish trade, hopefully in the $105-$110 range.
As long as vanna stays low, the combination of tons of vanna at $110 and dark pool volume at $106 should be a good level of support.

AI has tons of hype pressure right now, but as with any market hype, the winner is often chosen violently.
You don't want to be left without a chair when the music stops.

Here are my chart lines for tomorrow on a daily chart:

{{< figure src="amd-lines.png" caption="My chart lines for AMD *(click it to enlarge)*" href="amd-lines.png" default=false >}}

Good luck to you! 🍀

{{< disclaimer >}}

## Got feedback?

Feel free to [email me](mailto:major@thetanerd.com) or find me on [Mastodon](https://c.im/@majortrades).