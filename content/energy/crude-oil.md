---
title: "🛢️ Crude Oil"
description: "Crude oil ETF mechanics — contango, backwardation, and instrument selection"
weight: 10
---

Crude oil ETFs hold futures contracts that expire monthly, creating dynamics that don't exist in equity ETFs. Understanding the futures curve is essential — it determines whether holding an oil ETF helps or hurts you.

## Contango vs. backwardation

This is the **most important concept** for trading oil ETFs.

### Contango (Bad for Long Holders)

| Aspect | Detail |
|--------|--------|
| Curve shape | Upward sloping (front < back months) |
| ETF impact | Negative roll yield — sell low, buy high |
| Result | USO can lose 30-50% vs spot over time |

**Example:** 2009-2014, oil rose ~48% but USO fell 39% due to persistent contango.

### Backwardation (Good for Long Holders)

| Aspect | Detail |
|--------|--------|
| Curve shape | Downward sloping (front > back months) |
| ETF impact | Positive roll yield — sell high, buy low |
| Signal | Tight physical market — bullish |

### How to check

Compare CME WTI front-month vs 2nd-month:
- **Front > 2nd** = Backwardation (favorable)
- **Front < 2nd** = Contango (unfavorable)

## ETFs compared

| ETF | Strategy | Expense | Best For |
|-----|----------|---------|----------|
| [**USO**](https://www.uscfinvestments.com/uso) | WTI front-month | 0.60-0.79% | Short-term; backwardation |
| [**BNO**](https://www.uscfinvestments.com/bno) | Brent front-month | 0.84-1.14% | International exposure |
| [**USL**](https://www.uscfinvestments.com/usl) | WTI 12-month avg | 0.84% | Reduced roll cost |
| [**DBO**](https://www.invesco.com/us/financial-products/etfs/product-detail?audienceType=Investor&ticker=DBO) | Optimum yield | 0.75-0.77% | Active roll optimization |

### Which ETF for which curve?

| Curve Shape | Best ETF |
|-------------|----------|
| Backwardation | USO, BNO |
| Contango | USL, DBO |
| Uncertain | XLE, XOP (equities instead) |

### USO vs BNO

| Aspect | USO (WTI) | BNO (Brent) |
|--------|-----------|-------------|
| Benchmark | West Texas Intermediate | Brent Crude |
| Pricing point | Cushing, Oklahoma | North Sea |
| Use when | US-focused view | Global exposure |

## Key drivers

| Driver | Bullish | Bearish |
|--------|---------|---------|
| OPEC+ | Production cut | Production increase |
| EIA Inventory | Draw | Build |
| Geopolitics | Middle East tensions | Resolution |

## Seasonal patterns

| Phase | Timing | Pattern |
|-------|--------|---------|
| December low | Mid-December | Seasonal bottom |
| Spring rally | Dec → May | Refiners stock up |
| Summer peak | Around July 4th | Driving season |
| Fall decline | Sep → Dec | Post-driving season |

## Common mistakes

1. **Holding USO long-term** — Roll costs destroy 20-30% annually in contango
2. **Ignoring the curve** — Check before every trade
3. **K-1 complications** — Most oil ETFs issue K-1s; check tax structure

## Leveraged oil ETFs

{{< callout type="warning" >}}
Leveraged ETFs rebalance daily. This causes volatility decay over time — they're for short-term trading only.
{{< /callout >}}

| ETF | Strategy | Expense | Best For |
|-----|----------|---------|----------|
| [**UCO**](https://www.proshares.com/our-etfs/leveraged-and-inverse/uco) | 2x WTI (Bloomberg index) | 0.95% | Amplified short-term oil bets |
| [**SCO**](https://www.proshares.com/our-etfs/leveraged-and-inverse/sco) | -2x WTI (Bloomberg index) | 0.95% | Short-term bearish oil bets |

### UCO mechanics

UCO targets **2x the daily return** of the Bloomberg Commodity Balanced WTI Crude Oil Index. It achieves leverage through:

- **Swaps** (~85% of exposure) — Agreements with Goldman Sachs, Société Générale, Morgan Stanley, UBS, Citi
- **WTI Futures** (~55% of exposure) — April, June, and December contracts spread across the curve

The Bloomberg index spreads exposure across three roll schedules (monthly, June annual, December annual) to reduce roll concentration risk.

### UCO vs USO

| Factor | UCO | USO |
|--------|-----|-----|
| Leverage | 2x daily | 1x |
| Expense | 0.95% | 0.60-0.79% |
| Decay risk | Higher (leverage + contango) | Contango only |
| Best use | 1-5 day directional bets | Short-term trading |
| Options | Yes | Yes |

### When to use leveraged oil ETFs

| Situation | Use |
|-----------|-----|
| High conviction, short timeframe | UCO (bullish) or SCO (bearish) |
| Holding > 1 week | Avoid — decay compounds |
| Contango environment | Strongly avoid — 2x the roll loss |

## Quick reference

| Situation | Best Instrument |
|-----------|-----------------|
| Short-term trading | USO, BNO |
| Backwardation | USO, BNO |
| Contango | USL, DBO, or avoid |
| Leveraged bullish (days) | UCO |
| Leveraged bearish (days) | SCO |
| Long-term oil exposure | XLE, XOP (equities) |

{{< callout type="tip" >}}
Don't buy and hold USO or UCO — they're for trading, not investing. UCO compounds both leverage decay AND contango losses. When in doubt, use energy equities instead.
{{< /callout >}}

For trading signals and ratio interpretation, see [Energy Market Signals]({{< ref "energy-signals" >}}).
