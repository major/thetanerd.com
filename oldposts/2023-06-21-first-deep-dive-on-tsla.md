---
title: First deep dive on TSLA
slug: first-deep-dive-on-tsla
date_published: 2023-06-21T11:37:12.000Z
date_updated: 2023-06-30T15:54:20.000Z
tags: Analysis, TSLA
excerpt: Are we going to $300? 🔋 Enjoy my first deep dive into TSLA's stock and options data.
---

here's been no shortage of chatter lately about TSLA, including lots of news about [breaking into India's market](https://www.bbc.com/news/world-asia-india-65959115). But this blog isn't about news and all of the manipulation that goes into it.

**No, we're interested in the overall market manipulation that we can measure with nerdy options data.** 🤓

I'll take a look at TSLA's stock and options data today to see where it could be headed. But first:

🛑

****Nothing on this site constitutes financial advice of any kind.****
All investments come with significant risks, including the loss of all capital. Please do your own research before investing, and never risk more than you are willing to lose. I hold no certifications or registrations with any financial entity.

# Technical Analysis
![Tesla technical indicators from Barchart](__GHOST_URL__/content/images/2023/06/image-26.png)Tesla technical indicators from Barchart
Our short term indicators seem to be the most bullish. Long term indicators are still looking bearish but they're weakening. That becomes pretty evident once you check the daily chart for the past 52 weeks:
![Tesla daily chart for the last 52 weeks on ThinkOrSwim](__GHOST_URL__/content/images/2023/06/image-27.png)Tesla daily chart for the last 52 weeks on ThinkOrSwim
The 50 day moving average is extremely close to a [golden cross](https://www.investopedia.com/terms/g/goldencross.asp) above the 200 day moving average. That would be a bullish sign.

Bearish traders might argue that the stock has risen too quickly without taking a break on the way up. After all, we shot from the $150's in late April to about $274 at yesterday's close on June 21. That's quite a climb.

# Options data

I'll start with vanna:

![](__GHOST_URL__/content/images/2023/06/Screenshot-2023-06-21-at-06-21-10-Vol.land-by-Wizard-of-Ops.png)

![](__GHOST_URL__/content/images/2023/06/Screenshot-2023-06-21-at-06-21-13-Vol.land-by-Wizard-of-Ops.png)

Vanna charts for TSLA from vol.land
On aggregate, vanna is just over 2x more positive than negative. Two bars really stand out: a negative one at $250 at $1.5B in notional value and another positive one at $300 at almost $2.5B in notional value. **These highlight some fairly large bets.**

Vanna looks like it's poised to pull price to $300 if IV can remain steady or drop a bit further. TSLA's current IV rank is around 40%:
![TSLA IV rank from Tradytics](__GHOST_URL__/content/images/2023/06/image-28.png)TSLA IV rank from Tradytics
How about the other greeks?

- Gamma maxes out around $50M of notional value at the biggest bar *(positive at $260)* and it's fairly balanced on aggregate. It might apply some localized price resistance in a few spots but I don't expect it to have a big impact on price movements.
- Charm maxes out around $3M for the biggest bar.

Where are we seeing puts and calls stack up?
![TSLA puts](__GHOST_URL__/content/images/2023/06/image-29.png)TSLA puts![TSLA calls](__GHOST_URL__/content/images/2023/06/image-30.png)TSLA calls
TSLA calls are heavy below $300 and puts are heavy above $300. This is another piece of data supporting the $300 strike as something pretty special.

# Other data

TSLA had some very bullish options flow yesterday and it seems to be priced for an upwards move:

![](__GHOST_URL__/content/images/2023/06/Screenshot-2023-06-21-at-06-28-43-TSLA-Options-Dashboard-Dealer-Flows-Implied-Volatility-Algo-Flow.png)

![](__GHOST_URL__/content/images/2023/06/Screenshot-2023-06-21-at-06-28-49-TSLA-Options-Dashboard-Dealer-Flows-Implied-Volatility-Algo-Flow.png)

TSLA net flow and price distribution from Tradytics
The next question you might be asking is *"Okay, so $300 might be a target. But when?"* Dealer open interest shows a distinctly bullish pattern through 6/30:
![Dealer OI for TSLA](__GHOST_URL__/content/images/2023/06/image-31.png)Dealer OI for TSLA
My last chart is one of my favorites from Tradytics: Dealer Greeks Buildup:
![15 day momentum of dealer greeks buildup](__GHOST_URL__/content/images/2023/06/image-33.png)15 day momentum of dealer greeks buildup
This chart shows that dealers are building up more short options contracts on their balance sheet, which implies that customers are getting into more bullish contracts. If we backtest a strategy of buying when this chart turns red and selling when it turns green, we end up with a pretty good result:
![Dealer greeks backtest for TSLA](__GHOST_URL__/content/images/2023/06/image-34.png)Dealer greeks backtest for TSLA
But past performance does not dictate future returns. 😉

# Thesis

There's certainly something special going on with TSLA right now and there's plenty of attention on the company as well as the stock. Options data shows a ton of bets on price movement moving up to $300 and getting stuck there for some period of time.

Keep in mind that dealer positioning does have an effect on stock price movement, but it's not the only factor. TSLA is in a highly volatile market with new competition coming from multiple directions. However, it's a company that continues to cut great deals with local governments and other manufacturers.

I sold a put on TSLA yesterday for some profit but I don't have any positions in TSLA right now.

Good luck out there. 🍀

🛑

****Nothing on this site constitutes financial advice of any kind.****
All investments come with significant risks, including the loss of all capital. Please do your own research before investing, and never risk more than you are willing to lose. I hold no certifications or registrations with any financial entity.
