---
title: Trading rules for 2024
slug: trading-rules-for-2024
date_published: 2024-02-14T14:12:56.000Z
date_updated: 2024-02-14T14:12:56.000Z
tags: Trades, Strategy
excerpt: Some of you asked about my specific trading rules for 2024. This post covers how I trade, how I find trades, and how I recover from losing trades. 📝
---

My [trading changes post](__GHOST_URL__/my-trading-changes-for-2024/) inspired some of you to ask questions about how I'm trading this year. I've tried to answer many of those emails individually (you can [email me anytime](mailto:major@thetanerd.com)) but I thought it might be a little easier to write a post about it. 😉

**Nothing on this site constitutes financial advice of any kind.**
All investments come with significant risks, including the loss of all capital. Please do your own research before investing, and never risk more than you are willing to lose. I hold no certifications or registrations with any financial entity.

This post covers how I'm doing my trades this year and the reasoning behind my approach.

# Short side of options

Most people are familiar with the long side of options trading. Buying a call option on a rising stock leads to great returns. Buying a put option on a falling stock can bring gains or protect a long stock holding against losses.

I prefer to play the other side of the options game: the short side. My typical trade is a short put. A long put makes money when a stock price falls but a short put makes money when a stock goes up, trades sideways, or moves down slightly.

# What's a short put?

The easiest way I've found to explain short puts is that it's similar to selling an insurance policy to someone else. When an insurance company sells you insurance for your car, they're making a bet that you will be a great driver and won't need to file a claim. However, they hedge that bet by analyzing your driving history, the value of your car, how much it costs to repair it, and where you park the car overnight.

A poor driving history means the insurance company wants more money to insure your car. Expensive sports cars cost more to insure because the repairs are pricey and drivers might drive them a little faster than other cars. All of this factors into the insurance premium.

Short puts are no different!

If a stock is trading at $100, and I feel strongly that it's likely to remain above $90 for a month or two, I can sell a put at $90 and collect a premium. I could end up with a few different outcomes:

- **The stock wanders around but stays above $90 before my short put expires.** In this case, I can buy back the put (I usually do this when I have a 50% gain) or sit and wait for it to expire worthless (dangerous).
- **The stock goes much higher.** Again, I can buy back the put for a gain (since shorting the put means I make money when the value goes down) or potentially roll my put to a higher price to collect more premium.
- **The stock falls below $90.** I can buy back the put for a loss or I can wait until it expires and I'll be *assigned* 100 shares of the stock. More on that in a moment when we talk about risk.

Short puts are highly efficient with your capital in your brokerage account, too. Buying 100 shares of a $100 stock might take up as much as $2,500-$5,000 of capital depending on my margin rates. Selling a put on a $100 stock (which controls 100 shares) might only use $800-$1,500 worth of capital, depending on the stock in question.

# What happens when things go wrong?

When you buy a long put, you have the *right*, but not the *obligation*, to "put" your stock to someone else. If you hold 100 shares of a $100 stock and you buy a put at $90, you have the *right* to put that stock on someone else at $90, no matter how far the price falls.

For example, if the stock fell to $50 a share, you could sell that stock to the other party in your options contract at $90 a share even though it's only worth $50. You take s $1,000 loss ($10 x 100 shares), but the other party must cover the difference between $50 and $90 ($4,000 loss).

A long put holder *is not required* to put the stock on someone else. But they *have the right *to do so.

A short put holder, on the other hand, is always *obligated* to follow the terms of the contract no matter what. If you sell a put at $90, you're on the hook for the difference between $90 and $50. There's no getting out of it.

Let's run through an example:

- A stock is worth $100 per share
- You sell a put at $90 and collect $200 in premium
- The stock falls to $80 and stays there through expiration

At this moment, as the put seller, you are *obligated* to buy those shares at $90 each even though the value fell to $80. Let's do the math and figure out what happens:

- The stock fell from $100 to $80, a $2,000 drop for 100 shares ($20 per share x 100 shares)
- You are obligated to cover the $10 difference between $80 and $90 as the put seller ($1,000 loss since that's $10 x 100 shares)
- You collected $200 premium for taking on that risk

Your total loss here is $1,000 on the shares, but you collected $200 in premium. The net loss is $800. Then 100 shares of stock show up in your account on Monday and you can sell the shares immediately or start selling covered calls on the shares (the wheel strategy is complex and I'll explain more in a later post).

# What's the worst case scenario?

The max loss on any short put is 100 times the strike price of the option. In our last example, selling a $90 put means that your maximum loss is $9,000 (minus any premium you collected). That would require the stock to fall completely to $0.

Have I ever sold a put and seen a stock run to $0? **Definitely not.**

Have I sold a $100 put and seen the stock fall to $50? **More than once. It hurts. 🤕**

# How do I pick my puts?

My rules for trading puts have been refined over time as my risk tolerance and account sizes changed. Here are my rules:

- Expiration date (DTE) in the 35-65 day range
- Strike prices from $20 to $1,000
- Open interest (number of open contracts at a strike price for a particular date) over 100
- Volume (contracts traded today at a strike price for a particular date) over 5
- [Return on risk](https://tlc.thinkorswim.com/center/Glossary/R) over 0.50%
- Delta of 0.16 to 0.25
- Premium $1.00 or higher (this is $100 in premium since $1 x 100 shares is $100)

**One of the strategies that has helped me immensely is developing a screener that only shows me the trades that meet my requirements.** This forces the trades to come to me rather than forcing me to hunt around for trades in various places and potentially breaking my rules. It also allows me to quickly compare the return on risk to see which trades give me the best potential return for the cash I'm risking.

# Avoiding assignment

In the past, I typically would take assignment on stock when my short put had a loss. Then I would begin selling covered calls, have the stock called away, and then start over with puts. This seems fairly capital inefficient to me because holding the stock takes up so much more capital in my account.

My goal this year is to avoid carrying a losing put past the 14-21 day range and look to roll that put out to a better strike at a later date. This would require me to take the loss on the trade immediately. If the stock suddenly shot upwards at 7 DTE, it's too late. I already moved on and locked in my loss.

Fortunately, I haven't been in this situation yet in 2024 but it's critical to remember that not all trades are going to be winners and it's eventually going to happen. It's likely to happen more than once. 📉

---

I hope this helps you! As always, if you have questions, please [reach out](mailto:major@thetanerd.com)! Good luck to you this year in all of your trades! 🍀
