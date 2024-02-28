---
title: Time for an NVDA earnings special!
slug: nvda-earnings-special
date_published: 2023-08-23T11:28:26.000Z
date_updated: 2023-08-23T11:28:26.000Z
tags: NVDA, Analysis, Trades
excerpt: It's the NVDA pre-earnings special! 🎉
Let's dig into all of the data and see if we can make a guess at where we're going today.
---

All eyes seem to be on NVDA this week as they report earnings after the bell today, August 23. I don't trade NVDA right now, but I do trade AMD and there's a high chance that AMD gets pulled in one direction or the other by today's earnings call.

⚠️

**Playing earnings is extremely risky business!** Price can swing wildly up and down regardless of the quality of the earnings report. I've seen companies beat estimates by a mile and lose 20% of their value by the next morning. **Be careful.**

This post will feature NVDA exclusively and I'll get back to my usual analysis tomorrow. 😉

🛑

****Nothing on this site constitutes financial advice of any kind.****
All investments come with significant risks, including the loss of all capital. Please do your own research before investing, and never risk more than you are willing to lose. I hold no certifications or registrations with any financial entity.

Let's get into the data!

# Vanna

I'm a firm believer in vanna effects, especially when implied volatility (IV) will make a strong move in one way or the other. IV typically drops after earnings and we can get some bullish moves from positive vanna in these situations.

NVDA's aggregate vanna is almost entirely positive except for some negative vanna around $600. $550 is the largest positive bar with $500 coming in second. This leads me to think that a significant drop in IV could pull us towards $500.

![](__GHOST_URL__/content/images/2023/08/Screenshot-2023-08-23-at-05-56-00-Vol.land-by-Wizard-of-Ops.png)

![](__GHOST_URL__/content/images/2023/08/Screenshot-2023-08-23-at-05-55-58-Vol.land-by-Wizard-of-Ops.png)

AMD aggregate vanna from volland
However, if something goes wrong and NVDA begins to drop, especially in conditions where IV is increasing, we don't have much resistance to moves down. $350 looks like a spot where we might slow a bit, but that's rather small.

Let's isolate the 8/25 expiration. We are still positive across the board with $500 showing up as the biggest pull for price if IV drops. $430 might resist a downside move slightly, but there's not much here to slow a downside move.

![](__GHOST_URL__/content/images/2023/08/Screenshot-2023-08-23-at-05-58-57-Vol.land-by-Wizard-of-Ops.png)

![](__GHOST_URL__/content/images/2023/08/Screenshot-2023-08-23-at-05-58-54-Vol.land-by-Wizard-of-Ops.png)

AMD vanna for 8/25 only from volland
# Options positioning

NVDA's overall flow has been bearish over the past five days, mostly coming from aggressive put buying on 8/16 and short calls on 8/21.

![](__GHOST_URL__/content/images/2023/08/Screenshot-2023-08-23-at-06-01-39-NVDA-Options-Dashboard-Dealer-Flows-Implied-Volatility-Algo-Flow.png)

![](__GHOST_URL__/content/images/2023/08/Screenshot-2023-08-23-at-06-01-36-NVDA-Options-Dashboard-Dealer-Flows-Implied-Volatility-Algo-Flow.png)

NVDA options data
Normally, I would use 15 day dealer greeks buildup to determine whether customers were short or long, but the backtest here doesn't show much of an improvement. Also, dealers and customers seem to be just about even on bullish and bearish contracts anyway.

Options are priced for a move to the downside as of this morning.
![NVDA price distribution](__GHOST_URL__/content/images/2023/08/image-154.png)NVDA price distribution
Dealer open interest suggests that 8/25 and 9/15 are bearish, but check the x-axis. The dealer deltas are very small for all of these bars. This tells me there's plenty of indecision in the market for NVDA. On the vanna side, almost every expiry has positive vanna stacked up. Contracting IV should apply bullish pressure to NVDA's price.

![](__GHOST_URL__/content/images/2023/08/Screenshot-2023-08-23-at-06-05-10-NVDA-Options-Dashboard-Dealer-Flows-Implied-Volatility-Algo-Flow.png)

![](__GHOST_URL__/content/images/2023/08/Screenshot-2023-08-23-at-06-05-08-NVDA-Options-Dashboard-Dealer-Flows-Implied-Volatility-Algo-Flow.png)

NVDA dealer OI + vanna exposure
NVDA's aggregate GEX shows the largest price magnet around $460 and that's just above the current price. $400 and $500 also show up as large negative GEX bars. There's more resistance to the upside than there is the downside, which worries me if price starts moving down. Just as we saw in the vanna charts, if NVDA starts to falter, there's not much to slow it down for a while.
![NVDA Aggregate GEX](__GHOST_URL__/content/images/2023/08/image-155.png)NVDA Aggregate GEX
If we isolate 8/25 data only, the $460 stands out even more. $480 shows up as resistance to the upside. *Again, the downside looks like a disaster.* There's not much to slow down the price if it starts moving that way. 🎢
![NVDA 8/25 GEX](__GHOST_URL__/content/images/2023/08/image-156.png)NVDA 8/25 GEX
What are big options traders doing? On aggregate, some traders went strongly bearish on $460 and continued going bearish during the week.
![NVDA whales on aggregate](__GHOST_URL__/content/images/2023/08/image-157.png)NVDA whales on aggregate
If we limit the whale data to 8/25 only, we see the $460 moving here:
![NVDA whales for 8/25 only](__GHOST_URL__/content/images/2023/08/image-158.png)NVDA whales for 8/25 only
The next OPEX, 9/15, shows that some big traders went sour on $400 only to pull back those bets. $500 went very bearish yesterday.
![NVDA whales for 9/15](__GHOST_URL__/content/images/2023/08/image-159.png)NVDA whales for 9/15
# Dark pools

I don't put a ton of faith into dark pools, but I do like to see if they correlate with some other data I've found.

**Oh boy, I don't like this.** We have volume increasing as sentiment turns more negative and our largest volume sits well below the current price at $437. On the plus side, price movement to the downside may be slowed a bit around $437 (we saw vanna effects around $430 earlier).

![](__GHOST_URL__/content/images/2023/08/Screenshot-2023-08-23-at-06-13-32-NVDA-Darkpool-Dashboard---DP-Levels-Sentiment-and-Dark-Flow.png)

![](__GHOST_URL__/content/images/2023/08/Screenshot-2023-08-23-at-06-13-29-NVDA-Darkpool-Dashboard---DP-Levels-Sentiment-and-Dark-Flow.png)

![](__GHOST_URL__/content/images/2023/08/Screenshot-2023-08-23-at-06-13-25-NVDA-Darkpool-Dashboard---DP-Levels-Sentiment-and-Dark-Flow.png)

![](__GHOST_URL__/content/images/2023/08/Screenshot-2023-08-23-at-06-13-23-NVDA-Darkpool-Dashboard---DP-Levels-Sentiment-and-Dark-Flow.png)

# Other data

Short sales have increased recently, too. This is important to note because short sellers might be buying calls to hedge their short positions in case earnings are a surprise to the upside.
![NVDA short sales volume](__GHOST_URL__/content/images/2023/08/image-160.png)NVDA short sales volume
A rundown of technical indicators for NVDA look good overall, but many short term indicators show signs of weakening.
![Technical indicators for NVDA from barchart.com](__GHOST_URL__/content/images/2023/08/image-161.png)Technical indicators for NVDA from barchart.com
NVDA's chart since the last earnings shows that we're still above the VWAP, which is great. However, our highest volume since earnings is down around $425.
![NVDA daily chart](__GHOST_URL__/content/images/2023/08/image-162.png)NVDA daily chart
# Thesis

Again, I don't trade NVDA right now and I usually try to stay away from earnings. However, I am playing both sides of the earnings using AMD by [covering most of my shares with calls and I have a short put at $105](https://thetagang.com/major).

This looks like a really risky earnings call, and although I don't provide financial advice on this blog, my caution is running high here.

First, there's not a lot of help to slow down a run to the downside. GEX looks quite flat below the current price and we saw that there isn't much of a vanna effect there.

Second, although $500 definitely looks like an upside target, there's a chance that $480 could provide some resistance. Dark pools look *extremely bearish* and our highest volume sits almost $20 under the current price. Volume by price puts NVDA's highest volume since the last earnings call around $425.

Third, the hype around AI can vary widely and although NVDA has some of the best products in the business for crunching through data, investor sentiment can whipsaw quickly.

Good luck to everyone out there. 🍀

💌

**Do you love these posts?** Hit the subscribe button at the top right and get it in your inbox for free! There's no ads and no spam. Just my mediocre stock analysis *(and some emojis)*. If you'd like to offset my hosting and research costs, there's an option for that, too. Thanks!
