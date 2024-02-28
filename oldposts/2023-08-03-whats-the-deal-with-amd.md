---
title: What's the deal with AMD?
slug: whats-the-deal-with-amd
date_published: 2023-08-03T11:51:27.000Z
date_updated: 2023-08-03T11:51:27.000Z
tags: AMD, Analysis
excerpt: No, really, what's the deal with AMD? Let's take a look at yesterday's post-earnings trading and see where AMD might end up by August 18. 📉
---

That's the question I was asked I *lot* yesterday. Long story short, as I called out here, I didn't see much evidence that we could get over $115 this week. I figured we would get wedged into $110-$115 a bit longer and open up as 8/18 approached.

So I predicted it, thought I was prepared for it, but then this hit me much harder than I expected:
![AMD 5m Heikin Ashi candles on 8/2](__GHOST_URL__/content/images/2023/08/image-15.png)AMD 5m Heikin Ashi candles on 8/2
I sold a bunch of covered calls before earnings and those came out great. However, I hopped out of quite a few of them much too early, largely because *I didn't trust my own research.* Brains are weird. 🧠

But let's look forward. What happens next? First, let's get this out of the way:

🛑

****Nothing on this site constitutes financial advice of any kind.****
All investments come with significant risks, including the loss of all capital. Please do your own research before investing, and never risk more than you are willing to lose. I hold no certifications or registrations with any financial entity.

Okay, now let's go. 🚀

# AMD's current status

What's the summary of yesterday?

- We fell just below $108 and found some support at lunch
- We broke down through $118-$120 and this is a level I've called out as a liquidity problem *many, many times* on this blog
- Our strong dark pool level at $110-$111 initially gave us support, but then showed up as resistance later in the day
- We finished the day right on a support/resistance line around $109

But before we get horribly worried, it's important to note the pattern of SPY yesterday:
![SPY 5m chart with Heikin Ashi candles](__GHOST_URL__/content/images/2023/08/image-16.png)SPY 5m chart with Heikin Ashi candles
Sure, AMD's early morning drop was much more aggressive than SPY's, but they followed a similar pattern overall. AMD's initial drop was likely due to being above that liquidity zone but then it followed the overall market through the remainder of the day.

# Where are we headed?

As you might have expected, yesterday's flow went bearish early and then stagnated after lunch. However, compare that to the five day net flow and take a breath:

![](__GHOST_URL__/content/images/2023/08/Screenshot-2023-08-03-at-06-28-53-Flowline---Keep-your-Algo-Flows-Together.png)

![](__GHOST_URL__/content/images/2023/08/Screenshot-2023-08-03-at-06-28-50-Flowline---Keep-your-Algo-Flows-Together.png)

AMD 1/5 day net flow
Let's do something weird and look at dark pools first.

AMD fell through the $110.60 dark pool level yesterday, but I noticed a change in the levels today. That biggest level shrank about 5-10% in size, but it *moved up* a little to $111.65. The volume that it lost seems to be picked up at $110, so I think this dark pool level is still quite strong. Volume increased big time on AMD yesterday but the bearish sentiment leveled off.

![](__GHOST_URL__/content/images/2023/08/Screenshot-2023-08-03-at-06-30-00-AMD-Darkpool-Dashboard---DP-Levels-Sentiment-and-Dark-Flow.png)

![](__GHOST_URL__/content/images/2023/08/Screenshot-2023-08-03-at-06-29-57-AMD-Darkpool-Dashboard---DP-Levels-Sentiment-and-Dark-Flow.png)

![](__GHOST_URL__/content/images/2023/08/Screenshot-2023-08-03-at-06-29-54-AMD-Darkpool-Dashboard---DP-Levels-Sentiment-and-Dark-Flow.png)

![](__GHOST_URL__/content/images/2023/08/Screenshot-2023-08-03-at-06-29-51-AMD-Darkpool-Dashboard---DP-Levels-Sentiment-and-Dark-Flow.png)

Dealers are currently short AMD, which suggests market participants are *still in bullish contracts:*
![AMD dealer greeks buildup on 15 day momentum](__GHOST_URL__/content/images/2023/08/image-17.png)AMD dealer greeks buildup on 15 day momentum
The 8/18 expiry still looks bullish with fairly similar dealer deltas to pre-earnings. Vanna looks a bit ugly for 8/11 (which I've called out here before), but has some positive vanna for 8/18. 9/15 isn't looking worse, though.

![](__GHOST_URL__/content/images/2023/08/Screenshot-2023-08-03-at-06-34-44-AMD-Options-Dashboard-Dealer-Flows-Implied-Volatility-Algo-Flow.png)

![](__GHOST_URL__/content/images/2023/08/Screenshot-2023-08-03-at-06-34-40-AMD-Options-Dashboard-Dealer-Flows-Implied-Volatility-Algo-Flow.png)

AMD dealer OI and vanna per expiry
AMD's biggest GEX expirations are 8/4, 8/18, and 9/15. Let's start with the aggregate GEX over all expirations. Aggregate GEX shows that we don't have much positive GEX to slow price movement in *either direction*, which is a bit worrisome. Our biggest price magnets are $115, $120, and $135.
![AMD aggregate GEX](__GHOST_URL__/content/images/2023/08/image-19.png)AMD aggregate GEX
For 8/4, GEX suggests our most likely price target is $115. This is no surprise since this level has been a magnet for price through earnings for a couple of weeks.
![AMD GEX for 8/4](__GHOST_URL__/content/images/2023/08/image-20.png)AMD GEX for 8/4
As we scoot out towards our next OPEX on 8/18, what do we get? $120 looms large here as a magnet, as does $135. However, $121 and $125 look like our biggest barriers to price movement. If we somehow get stuck in the $110-$115 zone again, $110 is likely our target there.
![AMD GEX for 8/18](__GHOST_URL__/content/images/2023/08/image-21.png)AMD GEX for 8/18
Dealer OI and vanna tell us that 9/15 doesn't look bullish. The 9/15 GEX looks like a reversion back to $115 again with $120 becoming a resistance line. Sure, if we somehow stay over $120, there's a chance for $130 or more, but that looks like a small percentage chance.
![AMD GEX for 9/15](__GHOST_URL__/content/images/2023/08/image-22.png)AMD GEX for 9/15
Aggregate vanna from Volland suggests that a reduction in AMD's IV could push us towards $110 or $115, but not much higher.
![AMD aggregate vanna from volland](__GHOST_URL__/content/images/2023/08/image-23.png)AMD aggregate vanna from volland
# Thesis

There's a chance that we open up as we go into 8/18 and AMD gets the ability to move up to $120, but I'm betting we will reject there again once more as we can't seem to overcome that $118-$120 liquidity zone.

⚠️

**NVDA has earnings on 8/23** and the reaction to that news will likely impact AMD's price.

My current hunch is that we approach $120, reject, and then come back to a $108-$115 range again. The NVDA earnings call could bump that range around a little.

Yesterday's AMD drop was more aggressive up front than SPY's, but that was expected. It's important to note that if the general market begins to turn bearish, AMD will likely be pulled down with it. We saw that yesterday as AMD corrected and then was pulled down a bit lower than we expected as the overall market took a downturn.

Good luck to everyone today! 🍀

💌

**Do you love these posts?** Hit the subscribe button at the top right and get it in your inbox for free! There's no ads and no spam. Just my mediocre stock analysis *(and some emojis)*. If you'd like to offset my hosting and research costs, there's an option for that, too. Thanks!

One more thing...

Remember your trading rules. Remember position sizing. Remember to take profits per your own trading rules. Someone is really struggling right now after some choices they made with AMD yesterday:
![Screenshot of a trader from reddit who lost over $100,000 trading AMD options](__GHOST_URL__/content/images/2023/08/image-24.png)Screenshot of a trader from reddit who lost over $100,000 trading AMD options
This isn't intended to ridicule anyone, but it's important to remember that the best possible thing you can do in your trading account is to **leave yourself with funds to trade tomorrow.**

Set your trading rules and follow them. 🫂
