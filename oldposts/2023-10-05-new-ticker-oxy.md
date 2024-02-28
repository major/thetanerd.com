---
title: "New ticker: OXY!"
slug: new-ticker-oxy
date_published: 2023-10-05T11:47:56.000Z
date_updated: 2023-10-05T11:47:56.000Z
tags: Analysis, Strategy, Trades, Charts, OXY
excerpt: OXY is a new ticket for me and I plan to trade it just like the others: using charts and options data. 🛢️
---

Happy Thursday! 👋

I try to keep my list of tickers short so there's less data to track, but I've decided to add [OXY](https://finance.yahoo.com/quote/OXY/) into my rotation for a while along with AMD and TSLA. [Occidental Petroleum](https://www.oxy.com/) does lots of exploration for oil and they do petrochemical manufacturing in the US and other countries. They're also a big sponsor of my favorite baseball team, the [Houston Astros](https://www.mlb.com/astros). ⚾

Energy might not be as wild as semiconductors and electric vehicles, but it has a decent amount of volatility on its own. OXY has made some decent moves lately and I'm going to trade it using options data and charts.

🛑

****Nothing on this site constitutes financial advice of any kind.****
All investments come with significant risks, including the loss of all capital. Please do your own research before investing, and never risk more than you are willing to lose. I hold no certifications or registrations with any financial entity.

Let's get started! ⚡

# Options flow

Yesterday was quite bearish, but flows over the past five days are a bit tougher to decipher.

![](__GHOST_URL__/content/images/2023/10/Screenshot-2023-10-05-at-06-14-33-OXY-Options-Dashboard-Dealer-Flows-Implied-Volatility-Algo-Flow-1.png)

![](__GHOST_URL__/content/images/2023/10/Screenshot-2023-10-05-at-06-14-40-OXY-Options-Dashboard-Dealer-Flows-Implied-Volatility-Algo-Flow-1.png)

OXY net flow for 1 and 5 days
Volume cranked up yesterday to really high levels with puts leading the pack. Open interest has crept up since the drop after September's OPEX.

![](__GHOST_URL__/content/images/2023/10/Screenshot-2023-10-05-at-06-16-00-OXY-Options-Dashboard-Dealer-Flows-Implied-Volatility-Algo-Flow.png)

![](__GHOST_URL__/content/images/2023/10/Screenshot-2023-10-05-at-06-15-57-OXY-Options-Dashboard-Dealer-Flows-Implied-Volatility-Algo-Flow.png)

# Vanna

Aggregate vanna from Volland shows vanna *slightly* positive at the extremes, but there's a big negative bar right at $60. OXY sits just under $60 this morning, so this bar likely has little effect on the price right now.

Reminder: **Vanna needs room!** Vanna is strongest around 0.15-0.35 delta. When price is sitting very close to a big vanna level, that level has almost zero effect on price.

![](__GHOST_URL__/content/images/2023/10/Screenshot-2023-10-05-at-06-17-15-Vol.land-by-Wizard-of-Ops.png)

![](__GHOST_URL__/content/images/2023/10/Screenshot-2023-10-05-at-06-17-13-Vol.land-by-Wizard-of-Ops.png)

OXY aggregate vanna
10/20 looks a little more bullish with a decent sized magnet at $61 if we get an IV crunch.
![OXY 10/20 vanna](__GHOST_URL__/content/images/2023/10/image-25.png)OXY 10/20 vanna
11/17 looks to be where we get the big negative bar at $60.
![OXY 11/17 vanna](__GHOST_URL__/content/images/2023/10/image-26.png)OXY 11/17 vanna
# Gamma exposure

OXY has an interesting GEX profile on aggregate with some fairly wide negative GEX ranges. Everything from $62.50 to $70 seems to be in play with some big levels at $65/$70. Price is currently sitting on a positive GEX level that should repel price in one direction or the other.
![OXY GEX aggregate](__GHOST_URL__/content/images/2023/10/image-27.png)OXY GEX aggregate
10/6 looks to be a big expiration, followed by 10/20 and 11/17. **OXY earnings are on 11/7!**
![OXY GEX per expiry](__GHOST_URL__/content/images/2023/10/image-28.png)OXY GEX per expiry
10/20 shows more negative GEX at the lower end of that $60-$70 range. Light resistance shows up at $70.
![OXY 10/20 GEX](__GHOST_URL__/content/images/2023/10/image-29.png)OXY 10/20 GEX
11/17 looks more bullish with a distinct price magnet at $70. $60 shows up as a resistance level here.
![OXY 11/17 GEX](__GHOST_URL__/content/images/2023/10/image-30.png)OXY 11/17 GEX
# Dealer positioning

Dealer deltas are unusual for OXY since it doesn't backtest well with the typical parameters like AMD/TSLA do. Normally, buying when dealers are short is a good idea for those tickers. However, that seems to clip profits quite a bit for OXY on the backtest.

With that said, dealers are slightly short on OXY right now and that implies customers are long.
![Dealer deltas buildup for OXY](__GHOST_URL__/content/images/2023/10/image-31.png)Dealer deltas buildup for OXY
OXY's vanna profile is quite negative over multiple timeframes which suggests that IV crunches might not help much with price moves to the upside. At first glance, dealer open interest looks wildly bullish, **but remember to check that X axis!**

These OI bars are *weak*. I like seeing bullish bars here but I'd much rather see larger bullish bars.

![](__GHOST_URL__/content/images/2023/10/Screenshot-2023-10-05-at-06-28-08-OXY-Options-Dashboard-Dealer-Flows-Implied-Volatility-Algo-Flow.png)

![](__GHOST_URL__/content/images/2023/10/Screenshot-2023-10-05-at-06-28-06-OXY-Options-Dashboard-Dealer-Flows-Implied-Volatility-Algo-Flow.png)

OXY dealer OI + vanna
# Whales

This week's big money trades for 10/6 show traders going bearish on $67/$68 and this matches up with our GEX levels.
![OXY whales for 10/6](__GHOST_URL__/content/images/2023/10/image-32.png)OXY whales for 10/6
There isn't much data for 10/20, but 11/17 shows traders picking sides. $65 took a bearish move but $60, $67.50, and $75 have all moved up on the bullish side.
![OXY whales for 11/17](__GHOST_URL__/content/images/2023/10/image-33.png)OXY whales for 11/17
# Dark pool trades

OXY has some very spiky dark pool trades and this makes it easy to see the volume levels. $66.28 is the largest one and that seems to be our limit for price based on the GEX levels through 10/20. We're in a bit of a gap right now at $60, but there's a decent volume bar at $59.80 that could provide support. Volume was up yesterday and the bulls appeared to win the day.

![](__GHOST_URL__/content/images/2023/10/Screenshot-2023-10-05-at-06-33-12-OXY-Darkpool-Dashboard---DP-Levels-Sentiment-and-Dark-Flow.png)

![](__GHOST_URL__/content/images/2023/10/Screenshot-2023-10-05-at-06-33-09-OXY-Darkpool-Dashboard---DP-Levels-Sentiment-and-Dark-Flow.png)

![](__GHOST_URL__/content/images/2023/10/Screenshot-2023-10-05-at-06-33-07-OXY-Darkpool-Dashboard---DP-Levels-Sentiment-and-Dark-Flow.png)

![](__GHOST_URL__/content/images/2023/10/Screenshot-2023-10-05-at-06-33-04-OXY-Darkpool-Dashboard---DP-Levels-Sentiment-and-Dark-Flow.png)

# Chart

OXY broke a trend line back on 9/20 and eventually fell down to this $59-$60 level. We finished yesterday right on the $60 positive GEX level and we're just above a decently sized order block (24%). One of the LuxAlgo indicators suggested that yesterday was a good time to close a short OXY trade. Another one marked a strong sign of a bullish trend occurring.

All of our negative GEX is above the current price and centered mainly on $65.

**If we're headed down,** there's an order block at $59 and another one around $57-$58.50. The first one looks more bullish than the second, but it would be nice to see OXY test these levels and come back out to the top side. The next support level looks to be around $48 but that would require a much larger drop.

**If we're headed back up,** we have a fair volume gap around $62.50 on the 15m time frame that needs to be filled. There's also a break of support (BOS) there on the 4 hour chart. Above that, there's another order block right after the negative GEX magnet at $65 and then GEX looks to limit any more upside moves around $67.50.
![](__GHOST_URL__/content/images/2023/10/OXY_2023-10-05_06-36-26.png)
# Thesis

OXY (and the energy sector in general) has been knocked down a bit lately, but there's plenty to look at here and see a potential turnaround. All of the negative GEX, the biggest dark pool volume level, and most of the order blocks are above the current price. Indicators are suggesting a bearish tilt that is just beginning to turn.

📝

All of my trades and notes about my trades are over on [Theta Gang](https://thetagang.com/major). I've found that logging all of my trades – both winners and losers – helps me hold myself accountable and learn from my decisions. You can comment on my trades there if you have questions or if you think I made a terrible move. 😉

I've shorted some puts in the lower $60's for 10/20 as a bet that we've just hit our lowest levels here. The energy sector is volatile and challenging to predict, but so are the other sectors I trade. 😜

If we do manage to enter the upper $60's, I'll consider selling some covered calls as long as they don't cross that earnings date on 11/7.

Good luck to everyone out there today! 🍀

💌

**Do you love these posts?** Hit the subscribe button at the top right and get it in your inbox for free! There's no ads and no spam. Just my mediocre stock analysis *(and some emojis)*. If you'd like to offset my hosting and research costs, there's an option for that, too. Thanks!
