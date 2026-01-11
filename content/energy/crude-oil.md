---
title: "Crude Oil"
description: "Crude oil ETF mechanics — contango, backwardation, and which instruments to use"
weight: 10
---

Crude oil is the world's most actively traded commodity. This page covers the **ETF mechanics** of trading oil — understanding the futures curve, choosing the right instrument, and avoiding the pitfalls that trap uninformed traders.

For trading signals and relative charts, see [Energy Market Signals]({{< ref "energy-signals" >}}).

## Why crude oil ETFs are different

Unlike stock ETFs that hold actual shares, oil ETFs hold **futures contracts** that expire monthly. This creates unique dynamics that don't exist in equity ETFs.

### The futures curve problem

Oil trades in monthly contracts. The "futures curve" shows prices for each future delivery month. The shape of this curve determines whether holding an oil ETF helps or hurts you.

## Contango vs. backwardation

This is the **most important concept** for trading oil ETFs. If you skip this section, you will lose money.

### Contango (Bad for Long Holders)

{{< callout type="error" >}}
**Contango** occurs when future prices are **higher** than spot prices.
{{< /callout >}}

| Aspect | Detail |
|--------|--------|
| Curve shape | Upward sloping (front month < back months) |
| Cause | Storage costs, oversupply, weak demand |
| ETF impact | Negative roll yield — sell low, buy high monthly |
| Result | USO can lose 30-50% vs spot oil over time |

**Example**: From 2009-2014, oil prices rose ~48% but USO **fell 39%** due to persistent contango.

### Backwardation (Good for Long Holders)

{{< callout type="info" >}}
**Backwardation** occurs when future prices are **lower** than spot prices.
{{< /callout >}}

| Aspect | Detail |
|--------|--------|
| Curve shape | Downward sloping (front month > back months) |
| Cause | Supply tightness, immediate demand, inventory draws |
| ETF impact | Positive roll yield — sell high, buy low monthly |
| Result | USO can outperform spot oil |

**Signal**: When backwardation steepens, it signals a **tight physical market** — bullish for oil.

### How to check the curve

1. Visit CME Group WTI futures quotes
2. Compare front-month price vs 2nd-month price
3. **Front > 2nd month** = Backwardation (favorable for USO)
4. **Front < 2nd month** = Contango (unfavorable for USO)

## Which crude oil ETFs should I watch?

### Primary Crude Oil ETFs

| ETF | Name | Strategy | Expense Ratio | Best For |
|-----|------|----------|---------------|----------|
| [**USO**](https://www.uscfinvestments.com/uso) | United States Oil Fund | WTI front-month | 0.60-0.79% | Short-term trading; backwardation |
| [**BNO**](https://www.uscfinvestments.com/bno) | United States Brent Oil Fund | Brent front-month | 0.84-1.14% | International oil exposure |
| [**USL**](https://www.uscfinvestments.com/usl) | United States 12 Month Oil Fund | WTI 12-month average | 0.84% | Reduced roll cost; longer holds |
| [**DBO**](https://www.invesco.com/us/financial-products/etfs/product-detail?audienceType=Investor&ticker=DBO) | Invesco DB Oil Fund | Optimum yield strategy | 0.75-0.77% | Active roll optimization |

### Which ETF for which curve?

| Curve Shape | Best ETF | Why |
|-------------|----------|-----|
| **Backwardation** | USO, BNO | Capture positive roll yield + price appreciation |
| **Contango** | USL, DBO | Spread exposure reduces roll decay |
| **Uncertain** | XLE, XOP | Use energy equities instead |

### USO vs BNO: WTI vs Brent

| Aspect | USO (WTI) | BNO (Brent) |
|--------|-----------|-------------|
| Benchmark | West Texas Intermediate | Brent Crude |
| Pricing point | Cushing, Oklahoma | North Sea |
| Global relevance | US domestic | International benchmark |
| When to prefer | US-focused view | Global oil exposure |

Brent typically trades at a premium to WTI. The spread reflects transportation costs and regional supply/demand.

## Key fundamental drivers

### OPEC+ Decisions

OPEC+ controls ~40% of global oil supply. Their decisions move markets:

| OPEC+ Action | Market Impact |
|--------------|---------------|
| Production cut | Bullish — supply tightening |
| Production increase | Bearish — oversupply risk |
| Delay/extension of cuts | Bullish — discipline maintained |
| Quota cheating | Bearish — discipline breaking |

### EIA Weekly Inventory Reports

Released every Wednesday at 10:30 AM ET:

| Inventory Change | Implication |
|------------------|-------------|
| Larger-than-expected build | Bearish (oversupply) |
| Smaller-than-expected build | Bullish (demand strong) |
| Unexpected draw | Very bullish |

**Pro tip**: The API report (Tuesday evening) often previews EIA data.

### Geopolitical Risk Premium

Oil carries a risk premium for supply disruptions:

| Event Type | Typical Impact |
|------------|----------------|
| Middle East tensions | +$5-15/barrel risk premium |
| Strait of Hormuz threat | Extreme — 20% of global supply |
| Sanctions (Russia, Iran) | Supply reduction, price support |

## Seasonal patterns

Oil follows reasonably predictable seasonal patterns:

| Phase | Timing | Pattern |
|-------|--------|---------|
| **December low** | Mid-December | Seasonal bottom, tax-loss selling |
| **Spring rally** | December → May | Refiners stock up for summer |
| **Summer peak** | Around July 4th | Driving season demand |
| **Fall decline** | September → December | Post-driving season |

## Key ratios for crude oil

For detailed signal interpretation, see [Energy Market Signals]({{< ref "energy-signals" >}}).

| Ratio | What It Measures | Quick Interpretation |
|-------|------------------|---------------------|
| **USO/SPY** | Oil vs. stocks | Rising = commodity inflation trade |
| **USO/GLD** | Oil vs. gold | Rising = growth over fear |
| **USO/UUP** | Oil vs. dollar | Typically inverse relationship |
| **BNO/USO** | Brent vs. WTI | Rising = international tightness |

## Common mistakes

### Mistake 1: Holding USO long-term

USO is designed for **short-term trading**, not investing. In persistent contango, roll costs can destroy 20-30% of value annually even if oil prices are flat.

### Mistake 2: Ignoring the curve

Before buying any oil ETF, check the futures curve. If front-month is 3%+ below next month (steep contango), consider USL/DBO instead of USO.

### Mistake 3: Using oil ETFs in tax-advantaged accounts

Most oil ETFs issue K-1 forms (partnership income), which can create complications in IRAs. Check the tax structure before buying.

## Quick reference

| Situation | Best Instrument |
|-----------|-----------------|
| Short-term trading (days/weeks) | USO, BNO |
| Backwardation environment | USO, BNO |
| Contango environment | USL, DBO, or avoid |
| Long-term oil exposure | XLE, XOP (equities) |
| International oil view | BNO |

{{< callout type="tip" >}}
**The bottom line:** Don't buy and hold USO — it's designed for trading, not investing. Check the futures curve before every trade. When in doubt, use energy equities (XLE, XOP) instead of commodity ETFs.
{{< /callout >}}

## Sources

{{% details title="Futures curve and roll yield dynamics" %}}

- **Contango and backwardation**: CME Group, "[Understanding Crude Oil Futures](https://www.cmegroup.com/education/courses/introduction-to-crude-oil.html)".

- **USO structure**: United States Commodity Funds, "[USO Prospectus](https://www.uscfinvestments.com/uso)".

- **Roll cost impact**: ETF.com, "[Oil ETFs: USO, BNO Surge as Backwardation Steepens](https://www.etf.com/sections/features/oil-etfs-uso-bno-surge-backwardation-steepens)" (June 2025).

{{% /details %}}

{{% details title="ETF information" %}}

- **USO**: [United States Commodity Funds](https://www.uscfinvestments.com/uso)
- **BNO**: [United States Commodity Funds](https://www.uscfinvestments.com/bno)
- **USL**: [United States Commodity Funds](https://www.uscfinvestments.com/usl)
- **DBO**: [Invesco](https://www.invesco.com/us/financial-products/etfs/product-detail?audienceType=Investor&ticker=DBO)

{{% /details %}}

## Related pages

{{< cards >}}
  {{< card link="../energy-signals" title="Energy Market Signals" subtitle="Trading signals and relative charts for the energy complex" >}}
  {{< card link="../exploration-production" title="E&P ETFs" subtitle="When to use XOP for leveraged oil exposure" >}}
{{< /cards >}}
