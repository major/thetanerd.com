---
title: Lessons learned and 8/14 analysis
slug: lessons-learned-and-8-14-analysis
date_published: 2023-08-14T11:43:38.000Z
date_updated: 2023-08-14T11:43:38.000Z
tags: AMD, TSLA, Analysis
excerpt: I'll share a lesson I learned about making assumptions on open interest and dive into AMD/TSLA data. 👨‍🏫
---

Happy 8/18 OPEX week! 🎉

The market taught me a lesson last week and I'll cover that before a quick look at AMD and TSLA. But first:

🛑

****Nothing on this site constitutes financial advice of any kind.****
All investments come with significant risks, including the loss of all capital. Please do your own research before investing, and never risk more than you are willing to lose. I hold no certifications or registrations with any financial entity.

Time to go!

# AMD taught me a lesson

Last week, AMD had a sudden drop in put premiums and calls barely moved. In addition, I noticed that the 8/18 strike was still incredibly bullish.

![](__GHOST_URL__/content/images/2023/08/Screenshot-2023-08-14-at-06-11-52-AMD-Options-Dashboard-Dealer-Flows-Implied-Volatility-Algo-Flow.png)

![](__GHOST_URL__/content/images/2023/08/Screenshot-2023-08-14-at-06-12-03-AMD-Options-Dashboard-Dealer-Flows-Implied-Volatility-Algo-Flow.png)

I brought it up in the Tradytics discord as AMD continued to decline to $107 and someone suggested looking at NVDA's options flow:
![NVDA options flow](__GHOST_URL__/content/images/2023/08/image-92.png)NVDA options flow
In the end, it looks like the AMD bears left and went over to NVDA with earnings approaching. So my read on this move was that AMD was moving more bullish, but that wasn't the case. The bears had simply moved to a juicier target and AMD's call holders began a gradual selloff. AMD's call sell off continued through Friday afternoon.

I learned the lesson that this data is powerful for sure, but sometimes you make the wrong assumptions based on the data without looking at the full picture. The only challenge there is that the full picture is always moving. 🥴

# What about AMD now?

Going into the 8/18 OPEX, here's the state of play for AMD:

- ‍🤷‍♂️ 8/18 dealer open interest is a toss-up with the bearish bets moving to NVDA instead
- 🐂 Dealers are net short, customers net long
- 🐂 Vanna for 8/18 is positive *(bullish if IV contracts)*
- 🐻 Vanna for 8/25 through 9/22 is negative *(bullish if IV expands, however)*
- 🐻 Options are priced for a downward move
- 🐻 Someone with deep pockets went very bearish on $90 through 9/15 and they're holding

Needless to say, the future is confusing here. Aggregate GEX suggests price should be drawn to $115, but $114 looks like massive resistance:
![AMD aggregate GEX](__GHOST_URL__/content/images/2023/08/image-93.png)AMD aggregate GEX
8/18 looks generally open to $120/$122 but I have some serious doubts about AMD reaching that level.
![AMD 8/18 GEX](__GHOST_URL__/content/images/2023/08/image-94.png)AMD 8/18 GEX
9/15 points to a move to $115 with some light resistance at $120.
![](__GHOST_URL__/content/images/2023/08/image-95.png)AMD 9/15 GEX
Dark pool trades remain firmly bearish, but our rock solid $110 level which was around $2.2B last week is now just $874M this week. **That's a tremendous drop. 🚨**

![](__GHOST_URL__/content/images/2023/08/Screenshot-2023-08-14-at-06-24-36-AMD-Darkpool-Dashboard---DP-Levels-Sentiment-and-Dark-Flow.png)

![](__GHOST_URL__/content/images/2023/08/Screenshot-2023-08-14-at-06-24-31-AMD-Darkpool-Dashboard---DP-Levels-Sentiment-and-Dark-Flow.png)

AMD's vanna through 9/15 looks bullish but only in a contracting IV environment. Note the Y-axis, though. The effects of vanna here are *very small*. 🤏
![AMD vanna 8/18-9/15](__GHOST_URL__/content/images/2023/08/image-96.png)AMD vanna 8/18-9/15
# TSLA

Options flow turned bearish last Friday:

![](__GHOST_URL__/content/images/2023/08/Screenshot-2023-08-14-at-06-27-49-Flowline---Keep-your-Algo-Flows-Together.png)

![](__GHOST_URL__/content/images/2023/08/Screenshot-2023-08-14-at-06-27-46-Flowline---Keep-your-Algo-Flows-Together.png)

TSLA options flow
Dealers are still very long TSLA which suggests customers are short:
![TSLA dealer greeks buildup over 15 day momentum](__GHOST_URL__/content/images/2023/08/image-97.png)TSLA dealer greeks buildup over 15 day momentum
TSLA's vanna is still heavily concentraded in the 2025 expiration. Open interest suggests a bullish 8/18 and bearish 9/15. The first expiration of 2024 remains firmly bullish and it picked up a lot of call traffic last week.

The current price is stuck on a positive GEX line at $242.50. TSLA needs some volume to move off this level. The biggest price magnets sit around $250 and $270.
![TSLA aggregate GEX](__GHOST_URL__/content/images/2023/08/image-98.png)TSLA aggregate GEX
If we isolate TSLA's 8/18 GEX, we notice that we're surrounded by resistance from positive GEX lines. Sure, $270 is the price magnet here, but we have a lot of resistance to push through to get there.
![TSLA 8/18 GEX](__GHOST_URL__/content/images/2023/08/image-99.png)TSLA 8/18 GEX
TSLA's open interest suggests that 9/15 is bearish and the vanna for that expiration is negative. The biggest price magnet from GEX remains at $270 with $210 being some resistance to the downside.
![TSLA 9/15 GEX](__GHOST_URL__/content/images/2023/08/image-100.png)TSLA 9/15 GEX
Dark pool data has shifted somewhat. The biggest levels were around $262.50, but they shrank quite a bit. Overall sentiment seems to be moving back to the midline but I'm not getting a bullish feel from this.

![](__GHOST_URL__/content/images/2023/08/Screenshot-2023-08-14-at-06-34-18-TSLA-Darkpool-Dashboard---DP-Levels-Sentiment-and-Dark-Flow.png)

![](__GHOST_URL__/content/images/2023/08/Screenshot-2023-08-14-at-06-34-14-TSLA-Darkpool-Dashboard---DP-Levels-Sentiment-and-Dark-Flow.png)

TSLA dark pool data
Big money traders seem to be going bullish on $260 for this week and for $250 on 9/15.

# Thesis

There's one clear thing I'm seeing from both AMD and TSLA: nobody seems to be making bullish moves on either of them and the bears seem to be leaving town for a while.

We have some macroeconomic factors in play here, such as the strengthening dollar, treasury yields increasing, and PPI data running a bit hot. This diverts liquidity away from equities and makes price discovery more challenging than usual. It also allows for wilder price swings – both up and down – that can surprise traders.

Interest rates for home mortgages are at their highest rates since 2001. Student loan forbearance is ending or has ended for many people. Auto repossessions are up to 22,000 cars per day (or higher, depending on the source). The total of all US auto loans added together reached a record high last week. Credit card borrowing is at very high levels. **This puts our recovery on a very unsteady footing.**

Based on these factors and what I'm seeing in options data, I'm turning bearish on AMD and TSLA for the short term. I've sold some fairly aggressive covered calls on both for this week and I'd be happy with assignment on Friday. You can always check out my current trades on [Theta Gang](https://thetagang.com/major).

Good luck to everyone out there this week. 🍀

💌

**Do you love these posts?** Hit the subscribe button at the top right and get it in your inbox for free! There's no ads and no spam. Just my mediocre stock analysis *(and some emojis)*. If you'd like to offset my hosting and research costs, there's an option for that, too. Thanks!
