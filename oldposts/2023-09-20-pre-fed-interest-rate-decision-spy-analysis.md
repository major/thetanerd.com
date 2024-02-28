---
title: Pre-Fed interest rate decision SPY analysis
slug: pre-fed-interest-rate-decision-spy-analysis
date_published: 2023-09-20T11:55:41.000Z
date_updated: 2023-09-20T11:55:41.000Z
tags: SPY, AMD, TSLA, Analysis
excerpt: Here's a quick look at SPY and SPX going into today's FOMC rate decision. 🏦
---

It's the big day! The Federal Reserve certainly has some challenges going into today's interest rate decision with very mixed economic data. The announcement comes out at 2PM Eastern today. There's tons of speculation about what the Fed might do, but traders are backing off bets that we will see a rate hike in two months:
![](__GHOST_URL__/content/images/2023/09/image-96.png)
Some analysts are now thinking that rate cuts might be more gradual:
![](__GHOST_URL__/content/images/2023/09/image-97.png)
Either way, the general consensus is that the rate will be 5.25-5.50% by the end of the day. Our current rate is 5.5%, so it seems like the market isn't expecting a hike. 🤷‍♂️

🛑

****Nothing on this site constitutes financial advice of any kind.****
All investments come with significant risks, including the loss of all capital. Please do your own research before investing, and never risk more than you are willing to lose. I hold no certifications or registrations with any financial entity.

Let's get a look at how traders are lining up to bet on SPY/SPX before the rate decision appears!

# Options flow

Overall market flow is definitely bearish over short and long term periods.

![](__GHOST_URL__/content/images/2023/09/Screenshot-2023-09-20-at-06-24-40-Flowline---Keep-your-Algo-Flows-Together.png)

![](__GHOST_URL__/content/images/2023/09/Screenshot-2023-09-20-at-06-24-37-Flowline---Keep-your-Algo-Flows-Together.png)

Market net flow
Bets on volatility are looking for a move down with sold calls.

![](__GHOST_URL__/content/images/2023/09/Screenshot-2023-09-20-at-06-25-20-Flowline---Keep-your-Algo-Flows-Together.png)

![](__GHOST_URL__/content/images/2023/09/Screenshot-2023-09-20-at-06-25-17-Flowline---Keep-your-Algo-Flows-Together.png)

VIX net flow
Volatility will likely decrease and that's a bullish push for any stocks with positive vanna across the board. However, if the Fed surprises with a hike or a cut, volatility could shoot right back up again.

SPY's bullish bets seem to be lining up around $443 and bearish ones at $440.

# Vanna

I'm switching to look at SPX on Volland since there's much more volume there.

Overall, vanna is positive for SPX on aggregate, but there's a negative dip just ahead of the current price. If IV does drop today, which I expect it would, it doesn't seem like SPX will get much of a bullish push from vanna unless it can clear most of the way to 4600. We closed just under 4444 yesterday and that's a big gap to clear.

![](__GHOST_URL__/content/images/2023/09/Screenshot-2023-09-20-at-06-28-07-Vol.land-by-Wizard-of-Ops.png)

![](__GHOST_URL__/content/images/2023/09/Screenshot-2023-09-20-at-06-28-05-Vol.land-by-Wizard-of-Ops.png)

SPX aggregate Vanna
Vanna for 9/20 by itself suggests a range bounded by 4400 on the low end and 4460-4500 on the top end.
![SPX vanna 9/20 only](__GHOST_URL__/content/images/2023/09/image-98.png)SPX vanna 9/20 only
There's not a lot to say here except that bulls and bears have lined up their bets on both sides and a decrease in volatility might not give SPX the bullish push like we expect it would.

# Gamma exposure

I'll go back to SPY for GEX measurements since Tradytics has more data there for SPY than SPX. $440-$444 appears to be the region with the most negative gamma here. Resistance is quite flat across the board.
![SPY aggregate GEX](__GHOST_URL__/content/images/2023/09/image-99.png)SPY aggregate GEX
SPY has the vast majority of its GEX locked up in 10/20, followed by 9/22, and 9/29. Let's get a look at those.
![GEX by expiration date](__GHOST_URL__/content/images/2023/09/image-100.png)GEX by expiration date
9/22 shows a strong pull to $444 and $450 with a big resistance level at $445. There's some decent downside resistance at $435.
![SPY 9/22 GEX](__GHOST_URL__/content/images/2023/09/image-101.png)SPY 9/22 GEX
SPY's 9/29 GEX has a decent negative GEX range from $440-$450 with some light resistance in between. $435 and $430 should provide some support to dthe downside.
![SPY 9/29 GEX](__GHOST_URL__/content/images/2023/09/image-102.png)SPY 9/29 GEX
Looking out to 10/20, $440 shows up again as the biggest target. There's strong resistance at $450.
![SPY 10/20 GEX](__GHOST_URL__/content/images/2023/09/image-103.png)SPY 10/20 GEX
These patterns make me think we might see sideways trading for a while in a narrow range, but it all hinges on today's interest rate decision.

# Other options data

SPY whales made bullish bets on $448 and bearish bets on $450, but those bets are pulling back to the center.
![SPY whales aggregate](__GHOST_URL__/content/images/2023/09/image-104.png)SPY whales aggregate
The whale bets are all crossing each other for individual expiration dates and the data isn't very useful right now.

Dealer delta buildup looks quite short and that suggests customers are long. However, there's probably a ton of hedging happening for FOMC so I'm waiting for the dust to clear before I trust these numbers. Options are priced for an upwards move.
![Dealer delta buildup over 15 day momentum](__GHOST_URL__/content/images/2023/09/image-105.png)Dealer delta buildup over 15 day momentum
# Dark pool trades

Tradytics noted that several large dark pool trades hit the tape after a long delay and all of them were bearish at $443.60. Sentiment remains firmly bearish and bearish traders have won out five of the last six days.

![](__GHOST_URL__/content/images/2023/09/Screenshot-2023-09-20-at-06-50-00-SPY-Darkpool-Dashboard---DP-Levels-Sentiment-and-Dark-Flow.png)

![](__GHOST_URL__/content/images/2023/09/Screenshot-2023-09-20-at-06-49-58-SPY-Darkpool-Dashboard---DP-Levels-Sentiment-and-Dark-Flow.png)

![](__GHOST_URL__/content/images/2023/09/Screenshot-2023-09-20-at-06-49-55-SPY-Darkpool-Dashboard---DP-Levels-Sentiment-and-Dark-Flow.png)

![](__GHOST_URL__/content/images/2023/09/Screenshot-2023-09-20-at-06-49-53-SPY-Darkpool-Dashboard---DP-Levels-Sentiment-and-Dark-Flow.png)

# Chart

I've labeled some lines I'm watching today. Our highest dark pool volume and the point of control from the volume by price indicator since the recent high are around $446. We have negative vanna around $448.

The really big level I'm watching is $440 since it shows up on the GEX and Vanna charts. It's also the last level where we've had decent volume recently. A drop below there could hit a volume gap and send us down to $430 or $435.
![](__GHOST_URL__/content/images/2023/09/SPY_2023-09-20_06-49-34.png)
# Thesis

I'm not playing SPY today as I want to see how the rate decision plays out. This choppy market can catch any trader off guard.

However, if we hold $440 this week, we have a decent foundation there for a move higher. There's plenty of evidence suggesting a $440-$450 range through 10/20 but that could change today.

I still have mostly bullish trades on the board for AMD and TSLA. AMD seems too low in its current range and VWAP lines are compressing price. TSLA is difficult to predict and seems like it has the technicals for a higher move.

📝

All of my trades and notes about my trades are over on [Theta Gang](https://thetagang.com/major). I've found that logging all of my trades – both winners and losers – helps me hold myself accountable and learn from my decisions. You can comment on my trades there if you have questions or if you think I made a terrible move. 😉

Good luck to everyone today! 🍀

💌

**Do you love these posts?** Hit the subscribe button at the top right and get it in your inbox for free! There's no ads and no spam. Just my mediocre stock analysis *(and some emojis)*. If you'd like to offset my hosting and research costs, there's an option for that, too. Thanks!
