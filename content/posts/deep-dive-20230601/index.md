---
title: "AMD analysis for June 1, 2023"
summary: >
    Let's have a look at what AMD has done so far this week and how the options market
    looks through June 16.
date: 2023-06-01
tags:
  - AMD
coverAlt: Early morning photo of a beach with palm trees and faraway buildings
coverCaption: |
    Photo by [Anthony Adu](https://unsplash.com/photos/Emthii3XYLM)
    on [Unsplash](https://unsplash.com/)
---

Welcome back!
Let's have a look at what AMD did this week so far and where it might be going.
But first:

{{< disclaimer >}}

TL;DR? Skip directly to the [thesis](#thesis).

**But you really ought to learn how to fish, you know.** 😉

# Recap

Volatility increased a bit yesterday and that wasn't good news for all of the positive vanna that likely helped propel AMD upwards recently.

{{< figure src="amd-barchart.png" caption="Performance data from barchart.com" default=true >}}

Price slid down 5.64% yesterday, but we're still looking great on the longer term.

{{< figure src="amd-net-flow.png" caption="AMD net flow from Tradytics" default=true >}}

Overall options flow for this week has been bearish.
We had a brief rise in calls as AMD hit the $120 vanna level, but then the market headed into bearish territory again.

# Options analysis

On the aggregate, AMD has the following setup:

* Positive charm _(bearish lean, small effect)_
* Positive vanna _(bullish lean, large effect)_
* Positive delta-adjusted gamma _(bullish lean, small effect)_

Let's get a look at vanna in detail since it's our biggest player right now:

{{< figure src="amd-vanna.png" href="amd-vanna.png" caption="Vanna detail from Volland" >}}
{{< figure src="amd-vanna-curve.png" href="amd-vanna-curve.png" caption="Vanna curve from Volland" >}}

Some noticeable change in levels here:

* $100: negative $80M _(shrank)_
* $110: negative $23M _(shrank)_
* $120: $39M _(shrank)_
* $125: $46M _(shrank)_
* $130: $27M _(increased from $23M)_
* $135: negative $21M _(shrank)_
* $140: $22M _(big increase)_
* $145: $69M _(whoa -- where did this come from?)_ 🤯

What's happening here?
Levels underneath the current price are largely shrinking.
Positive vanna above the current price are increasing with the $145 suddenly jumping to almost $70M.
Also, on the aggregate curve, we see most of the positive vanna *above* the current price.

My best guess is that bullish traders are rolling up their trades to higher strikes.
Let's see if we can find other data to help correlate that thesis.

{{< figure src="amd-dealer-greeks.png" href="amd-dealer-greeks.png" caption="AMD dealer greeks from Tradytics" >}}

Dealers are still short AMD to large degree which implies customers are still bullish.

{{< figure src="amd-dealer-oi.png" href="amd-dealer-oi.png" caption="AMD dealer OI from Tradytics" >}}

The June 16th expiration still looks incredibly bullish.

{{< figure src="amd-whales.png" href="amd-whales.png" caption="AMD whales from Tradytics" >}}

What are big money options traders doing?
$120 and $110 turned bearish this week, but I still think this might be market participants collecting their profits.
The top line for $130 has quite a climb and has stayed in place.

After all this, I'm inclined to think AMD has a bullish bias, especially with a decrease in IV.
Hopefully the debt ceiling fiasco leads to some lower IV.

# Dark pools

{{< figure src="amd-dp.png" href="amd-dp.png" caption="AMD dark pools from Tradytics" >}}

Here's what I see from dark pool trades:

* Increasing volume helps to confirm our direction
* We went extremely bearish Tuesday/Wednesday but made an abrupt bullish turn yesterday
* $106 is still our biggest level and is largely unchanged
* $120 has grown significantly

This data seems to correlate the bullish bias I found in the options data.

# Thesis

I was hoping for a larger correction in AMD before I jumped back in.
However, I made a [few bullish trades](https://thetagang.com/major) on AMD yesterday when AMD seemed to bounce off the $120 vanna level.
I'm beginning to feel a bit more bullish about $AMD around $120-$130 than I have before.

With that said, I would be happy to ride with AMD up until about $140.
The air gets thin again up there.

It's critical to keep in mind that AMD is riding a few different waves right now, including AI and perceived advantages over Intel.
The music could stop at any time.
As Cem Karsan says: _"stay liquid."_ 💦

Good luck to everyone! 🍀

{{< disclaimer >}}
