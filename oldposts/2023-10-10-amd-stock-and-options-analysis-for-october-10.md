---
title: AMD stock and options analysis for October 10
slug: amd-stock-and-options-analysis-for-october-10
date_published: 2023-10-10T11:51:06.000Z
date_updated: 2023-10-10T11:51:05.000Z
tags: AMD, Analysis, Charts, Strategy, Trades
excerpt: AMD's earnings are rapidly approaching on 10/31. Will we see a run-up before then? Let's get into the data. 🎃
---

Happy Tuesday! We're 21 days away from AMD's earnings on 10/31. 🎃

I'll take a look at AMD's data today to see where we might be going before and after earnings. There's a lot in flux right now, especially around interest rates.

We also have a terrible conflict underway in the middle east and my heart goes out to everyone who is caught up in it. I sincerely hope there's a pathway to peace that can be found very soon. ♥️

🛑

****Nothing on this site constitutes financial advice of any kind.****
All investments come with significant risks, including the loss of all capital. Please do your own research before investing, and never risk more than you are willing to lose. I hold no certifications or registrations with any financial entity.

Let's get into the data.

# Options flow

Overall flow gives us an idea of momentum of options traders over the short and medium term. AMD's flow yesterday was fairly boring with some sold calls and bought puts, especially in the afternoon. AMD briefly went bullish on the five day flow but turned bearish once more.

![](__GHOST_URL__/content/images/2023/10/Screenshot-2023-10-10-at-06-24-13-Flowline---Keep-your-Algo-Flows-Together.png)

![](__GHOST_URL__/content/images/2023/10/Screenshot-2023-10-10-at-06-24-11-Flowline---Keep-your-Algo-Flows-Together.png)

AMD net flow
AMD is back into a familiar volume pattern with quiet Mondays that gradually ramp up to a high volume Friday.

![](__GHOST_URL__/content/images/2023/10/Screenshot-2023-10-10-at-06-26-04-AMD-Options-Dashboard-Dealer-Flows-Implied-Volatility-Algo-Flow.png)

![](__GHOST_URL__/content/images/2023/10/Screenshot-2023-10-10-at-06-25-59-AMD-Options-Dashboard-Dealer-Flows-Implied-Volatility-Algo-Flow.png)

# Vanna

AMD's vanna charts are almost entirely positive, which suggests that a volatility crunch should apply bullish pressure to AMD's price. $110 is the strongest by far, but $115 looks like the end of the line for bullish pressure. On the downside, we have some support at $105, $100, and $90.

An increase in IV (VIX going up, or news specific to AMD) would likely push AMD's price down.

![](__GHOST_URL__/content/images/2023/10/Screenshot-2023-10-10-at-06-27-00-Vol.land-by-Wizard-of-Ops.png)

![](__GHOST_URL__/content/images/2023/10/Screenshot-2023-10-10-at-06-26-56-Vol.land-by-Wizard-of-Ops.png)

AMD vanna from Volland
# Gamma exposure

AMD's GEX is fairly scattered and messy right now, but that's common as we approach earhings calls. The largest price magnet sits at $95 with $110 and $125 coming in second place. Resistance is strongest around $105.
![AMD aggregate GEX](__GHOST_URL__/content/images/2023/10/image-43.png)AMD aggregate GEX
Almost all of AMD's GEX is piled up into 11/17, the first monthly OPEX after earnings. $125 is the big target here. There's also a wide spread of price magnets from $95-$115. Resistance appears at $90 to the downside and $120 to the upside.

AMD has a lot of freedom to move from $95-$115 before 11/17.
![AMD 11/17 GEX](__GHOST_URL__/content/images/2023/10/image-44.png)AMD 11/17 GEX
# Dealer positioning

AMD's dealer delta buildup shows dealers sitting on more long contracts over a 15 day momentum. This suggests that customer momentum is moving into short contracts (short calls, long puts). Backtests show that when this 15 day momentum chart is green, AMD's price typically moves down.
![AMD dealer delta buildup over 15 day momentum](__GHOST_URL__/content/images/2023/10/Screenshot-2023-10-10-at-06-32-37-AMD-Options-Dashboard-Dealer-Flows-Implied-Volatility-Algo-Flow.png)AMD dealer delta buildup over 15 day momentum
AMD's 11/17 expiration looks to be a bullish one and definitely outside the norm. We go back and forth between bullish (red bars) and bearish (green bars) here until then. Notice that most of the positive vanna (bullish if IV contracts) is spread out on expirations after 11/17.

This suggests to me that an IV crunch after earnings might not push price higher by much. I'd look to the content of the earnings instead for a move up (or down).

![](__GHOST_URL__/content/images/2023/10/Screenshot-2023-10-10-at-06-34-47-AMD-Options-Dashboard-Dealer-Flows-Implied-Volatility-Algo-Flow.png)

![](__GHOST_URL__/content/images/2023/10/Screenshot-2023-10-10-at-06-34-45-AMD-Options-Dashboard-Dealer-Flows-Implied-Volatility-Algo-Flow.png)

# Whales

Traders that throw serious money into options contracts sometimes give hints about where smart money is headed. On the aggregate, most whales seemed to tilt bearish yesterday. $100 is the most bullish and it's holding steady.
![AMD whale trades on aggregate](__GHOST_URL__/content/images/2023/10/image-45.png)AMD whale trades on aggregate
I usually look for outliers here that show me where someone has made a big bet. The 10/27 expiration is the last one before earnings on 10/31 and there's a significant bearish move on $98 that has held since 10/3.
![AMD 10/27 whale trades](__GHOST_URL__/content/images/2023/10/image-47.png)AMD 10/27 whale trades
11/17 shows a big dip for $145, which seems a bit odd since it's quite far from the current price. $120 is starting to dip there, too. This will be something worth watching for changes.
![AMD 11/17 whale trades](__GHOST_URL__/content/images/2023/10/image-48.png)AMD 11/17 whale trades
# Chart

On the daily chart, we have a lot going on. There's a big order block around $110 that seems fairly balanced between bears and bulls. This could be an area where price could get stuck and reject down, or it could fuel a move higher. This is a good area to watch.

On the downside, we have some fair value gaps which might provide support if price dips down to those levels. Price will have a difficult time breaking below $105, $104, and $101. Bear in mind that the $95 GEX level is a strong one and it could be a good magnet for price.
![](__GHOST_URL__/content/images/2023/10/AMD_2023-10-10_06-42-39.png)
# Thesis

AMD is in one of those situations again where it shows promise for breaking out of a channel. It loves to have run-ups before earnings and that may be what we're seeing now. However, GEX and vanna data show that the door is open for an upward move between now and 11/17, but that $115-$120 zone has caused problems multiple times in the past.

Conservative traders might want to play the $95-$115 range now through earnings. AMD saw significant support when it wandered down to $95. The bears fought to push price under $95 but bulls eventually won after 4-5 days.

If you want to be a bit more aggressive, $100-$110 seems like our range for the moment. There's plenty of implied volatility for short options plays on both ends of this range.

📝

All of my trades and notes about my trades are over on [Theta Gang](https://thetagang.com/major). I've found that logging all of my trades – both winners and losers – helps me hold myself accountable and learn from my decisions. You can comment on my trades there if you have questions or if you think I made a terrible move. 😉

I have more AMD shares than I should right now and I covered the remaining lots yesterday with short calls. My covered calls are in the $104-$108 range with an expiration of 10/20 or sooner. I'll look to sell some puts if we roll back under $105.

Good luck out there today. 🍀

It's a great day to call someone and tell them how much you love them. Even if it's someone you disagree with on just about everything – just let them know you're glad they're around. ♥️

💌

**Do you love these posts?** Hit the subscribe button at the top right and get it in your inbox for free! There's no ads and no spam. Just my mediocre stock analysis *(and some emojis)*. If you'd like to offset my hosting and research costs, there's an option for that, too. Thanks!
