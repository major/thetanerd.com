---
title: Monday flow check for July 10th
slug: monday-flow-check-for-july-10th
date_published: 2023-07-10T11:26:31.000Z
date_updated: 2023-07-10T11:26:31.000Z
tags: TSLA, AMD, Quick Looks
excerpt: Vanna still seems to be out on vacation so we're digging in the toolbox for more data. Earnings season is coming along with the Fed interest rate announcement. Buckle up! 💺
---

Very little changed since last week for options positioning on TSLA and AMD. Here is a really quick update:

- Both TSLA/AMD still have bullish vanna aggregate curves, but both have weakening vanna
- TSLA's vanna curve looks stronger than AMD's
- AMD's gamma is still weak and looks to pin price between $110-$120
- TSLA's gamma remains very weak but it provides support around $270 and *very light* resistance from $275-$300

But first:

🛑

****Nothing on this site constitutes financial advice of any kind.****
All investments come with significant risks, including the loss of all capital. Please do your own research before investing, and never risk more than you are willing to lose. I hold no certifications or registrations with any financial entity.

Let's take a look through the rest of our toolbox on options flows to see if we can make any other predictions.

# VIX

One notable development from Friday is that VIX calls began selling off on aggregate at a rate large enough to show up on the five day flow:

![](__GHOST_URL__/content/images/2023/07/Screenshot-2023-07-10-at-05-58-40-Flowline---Keep-your-Algo-Flows-Together-1.png)

![](__GHOST_URL__/content/images/2023/07/Screenshot-2023-07-10-at-05-58-38-Flowline---Keep-your-Algo-Flows-Together.png)

VIX 1 and 5 day options flow
For stocks with bullish vanna curves like TSLA and AMD, this is a welcome sight. However, I haven't seen put volume tick up much yet. This could be a removal of contracts for hedging or a reluctance to bet on VIX increasing past its current level of about $15.50 pre-market on Monday.

# TSLA

Much of the TSLA chatter over the past month was the bets being made on the $300 strike. Although those bets have ebbed and flowed since then, we can examine TSLA's options flow for some other clues:

![](__GHOST_URL__/content/images/2023/07/Screenshot-2023-07-10-at-06-01-55-Flowline---Keep-your-Algo-Flows-Together.png)

![](__GHOST_URL__/content/images/2023/07/Screenshot-2023-07-10-at-06-01-52-Flowline---Keep-your-Algo-Flows-Together.png)

TSLA 1 and 5 day options flow
Friday saw a big spike in put flow, but this could have been 0 DTE traders trying to cash in on an expected end of day drop. Most stocks fell hard just before the market closed on Friday, likely as market makers unwound their contracts for the week. The five day flow makes me think that Friday's late afternoon price action was a singular event and likely won't continue this week.
![Dealer greeks buildup for TSLA on a 15 day momentum](__GHOST_URL__/content/images/2023/07/image-16.png)Dealer greeks buildup for TSLA on a 15 day momentum
Dealers are still long TSLA on aggregate and this *still* suggests that market participants are making bearish bets on TSLA.

Could these be hedges going into TSLA earnings on 7/19? *Possibly.*

Could these be bets that TSLA has had too much of a run-up and will need a correction. *Possibly.*
![Dealer OI for TSLA](__GHOST_URL__/content/images/2023/07/image-17.png)Dealer OI for TSLA
Dealer open interest shows a fairly bullish outlook for TSLA through next year with some speed bumps in July/August. *(Remember that the colors here are for **dealers**, so you need to flip them for market participants.)*

However, note that the x-axis is quite small. I was getting accustomed to seeing over 3M in dealer deltas for multiple expirations back in May. This leads me to put a little less faith in this OI chart.
![Big money options traders for TSLA](__GHOST_URL__/content/images/2023/07/image-18.png)Big money options traders for TSLA
Some of the biggest bets on TSLA have soured on $260 and $300, but $250 caught some bullish bets. Perhaps $250 is seen as a pretty good support level by traders.

![](__GHOST_URL__/content/images/2023/07/Screenshot-2023-07-10-at-06-10-42-TSLA-Darkpool-Dashboard---DP-Levels-Sentiment-and-Dark-Flow.png)

![](__GHOST_URL__/content/images/2023/07/Screenshot-2023-07-10-at-06-10-40-TSLA-Darkpool-Dashboard---DP-Levels-Sentiment-and-Dark-Flow.png)

![](__GHOST_URL__/content/images/2023/07/Screenshot-2023-07-10-at-06-10-37-TSLA-Darkpool-Dashboard---DP-Levels-Sentiment-and-Dark-Flow.png)

![](__GHOST_URL__/content/images/2023/07/Screenshot-2023-07-10-at-06-10-35-TSLA-Darkpool-Dashboard---DP-Levels-Sentiment-and-Dark-Flow.png)

Dark pool data for TSLA
I don't put a ton of faith in dark pool trades, especially with the growing evidence that Citadel makes dark pool trades based on PFOF (payment for order flow) trades. However, We see a ton of volume at $256 with a bearish sentiment that seems to have leveled off.

Both of these data points correlate with the dealer greeks buildup we saw earlier as well as the big options trades turning bullish on $250. Will we make it to $300? *Not sure.* Is $250 a key level to watch? *Definitely.*

# AMD

On the macro side, AMD is dealing with a big run up in May, supply challenges from China, and a sinking consumer laptop/desktop market. Let's see how the flow looks:

![](__GHOST_URL__/content/images/2023/07/Screenshot-2023-07-10-at-06-13-11-Flowline---Keep-your-Algo-Flows-Together.png)

![](__GHOST_URL__/content/images/2023/07/Screenshot-2023-07-10-at-06-13-09-Flowline---Keep-your-Algo-Flows-Together.png)

AMD 1 and 5 day flow
Friday was certainly an oddball, but there's been a decent amount of bullish bets on the five day chart.
![Dealer greeks buildup for AMD on a 15 day momentum](__GHOST_URL__/content/images/2023/07/image-19.png)Dealer greeks buildup for AMD on a 15 day momentum
This is a 15 day momentum chart, so note that dealers have been *consistently picking up more bullish contracts* for a few weeks. That means market participants are likely buying puts or selling calls – and that volume is steady.
![AMD dealer OI](__GHOST_URL__/content/images/2023/07/image-20.png)AMD dealer OI
Dealer open interest can best be summarized with an emoji: 🤷‍♂️

Nobody is taking a firm stance in either direction at the moment. AMD earnings are coming up on August 1 and although it usually has a pre-earnings run-up, it's already run up so far that there might not be enough liquidity left. I see big resistance zones for AMD at $118-$120 and $130-$132.
![AMD big options traders](__GHOST_URL__/content/images/2023/07/image-21.png)AMD big options traders
The traders making big bets on AMD have gone bearish on $115 and $140, but the $120 level is seeing some very recent bullish action. $115 shows up bearish for the first time on the 8/18 expiration, so the $115 and $120 are both looking bullish through 7/21.

![](__GHOST_URL__/content/images/2023/07/Screenshot-2023-07-10-at-06-20-47-AMD-Darkpool-Dashboard---DP-Levels-Sentiment-and-Dark-Flow.png)

![](__GHOST_URL__/content/images/2023/07/Screenshot-2023-07-10-at-06-20-44-AMD-Darkpool-Dashboard---DP-Levels-Sentiment-and-Dark-Flow.png)

![](__GHOST_URL__/content/images/2023/07/Screenshot-2023-07-10-at-06-20-42-AMD-Darkpool-Dashboard---DP-Levels-Sentiment-and-Dark-Flow.png)

![](__GHOST_URL__/content/images/2023/07/Screenshot-2023-07-10-at-06-20-39-AMD-Darkpool-Dashboard---DP-Levels-Sentiment-and-Dark-Flow.png)

Dark pool data for AMD
Dark pool data shows bullish sentiment for AMD that is beginning to turn bearish. We have tons of  volume from $110-$112. That makes sense as AMD has bounced between $108-$115 for a while.

# Thesis

With weakening bullish vanna, dealers going long, and a breakdown of short term technical indicators on TSLA and AMD, I'm a bit wary of making bullish bets in the short term. I reduced my cost basis on both stocks Friday by selling some fairly conservative 7/21 covered calls.

I'm not bullish on either TSLA or AMD through 7/21 and I'm cautiously optimistic as we approach 8/18. Vanna should weaken further at the end of this month just as we approach earnings for both companies and that makes predictions more difficult.

If the VIX can drop in a meaningful way (I want to see more long puts), I might change my tune to be a bit more bullish.

Good luck! 🍀

💌

**Do you love these posts?** Hit the subscribe button at the top right and get it in your inbox for free! There's no ads and no spam. Just my mediocre stock analysis *(and some emojis)*. If you'd like to offset my hosting and research costs, there's an option for that, too. Thanks!
