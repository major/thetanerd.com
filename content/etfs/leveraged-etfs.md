---
title: "Leveraged ETFs"
description: "How leveraged ETFs work, why they decay, and what happens when you hold them for days, months, or years"
---

Leveraged ETFs promise 2x or 3x the daily return of an index. They deliver on that promise — but only for a single day. Hold them longer, and the math gets complicated. This page explains the mechanics, the advantages, the drawbacks, and what actually happens over different holding periods.

## How do leveraged ETFs achieve their leverage?

Leveraged ETFs don't simply buy more stock. They use **derivatives** — financial contracts that derive their value from underlying assets.

### The derivative toolkit

| Instrument | How It Works | Common Use |
|------------|--------------|------------|
| **Swap agreements** | Contracts to exchange cash flows based on index performance | Primary leverage tool |
| **Futures contracts** | Agreements to buy/sell assets at predetermined prices and dates | Index and commodity exposure |
| **Options** | Rights to buy/sell at specific prices | Hedging and additional leverage |

For example, [ProShares Ultra Gold (UGL)](https://www.proshares.com/our-etfs/leveraged-and-inverse/ugl) doesn't hold physical gold. It invests in gold futures and swap agreements to provide 2x daily exposure to the Bloomberg Gold Subindex.

### Daily rebalancing

Here's the critical mechanism: leveraged ETFs **rebalance daily** to maintain their target leverage ratio.

{{% steps %}}

### Market close

The trading day ends with the ETF at exactly 2x (or 3x) exposure to its benchmark.

### Overnight calculation

The fund calculates how much the index moved and how much the ETF's exposure has drifted from target.

### Next-day adjustment

Before the next trading day, the fund buys or sells derivatives to restore exact 2x/3x exposure.

{{% /steps %}}

This daily reset is essential for delivering the promised daily multiple — but it's also the source of long-term tracking divergence.

## What is volatility decay?

Volatility decay (also called "beta slippage" or "compounding drag") is the phenomenon where leveraged ETFs underperform their expected multiple over time, even when the underlying index ends flat or positive.

### The mathematical reality

The problem is **geometric compounding**. Returns compound multiplicatively, not additively.

**Simple example:**

| Day | Index Return | 2x ETF Return |
|-----|--------------|---------------|
| Day 1 | +10% | +20% |
| Day 2 | -9.09% | -18.18% |
| **Net** | **0%** | **-1.82%** |

The index returned to its starting point. The 2x ETF lost 1.82%.

This isn't a flaw or a scam — it's mathematics. The [SEC explicitly warns](https://www.sec.gov/resources-for-investors/investor-alerts-bulletins/updated-investor-bulletin-leveraged-inverse-etfs):

> "Performance over longer periods of time—over weeks or months or years—can differ significantly from the stated multiple of the performance of their underlying index or benchmark during the same period of time. This effect can be magnified in volatile markets."

### Real-world decay examples

[FINRA documented these examples](https://www.finra.org/rules-guidance/notices/09-31) from December 2008 to April 2009:

| Index | Index Return | 2x Leveraged ETF | Expected Return |
|-------|--------------|------------------|-----------------|
| Dow Jones U.S. Oil & Gas | +2% | **-6%** | +4% |

| Index | Index Return | 3x Leveraged ETF | Expected Return |
|-------|--------------|------------------|-----------------|
| Russell 1000 Financial Services | +8% | **-53%** | +24% |

The 3x financial ETF lost more than half its value while its index gained 8%.

### Why does this happen?

The decay formula approximates to:

```
Volatility Drag ≈ (Leverage²) × (Volatility²) / 2
```

A 2x ETF experiences **4x** the volatility drag. A 3x ETF experiences **9x** the drag.

| Leverage | Volatility Multiplier | Impact |
|----------|----------------------|--------|
| 1x (unleveraged) | 1x | Baseline |
| 2x | 4x | Moderate decay |
| 3x | 9x | Severe decay |

[Direxion explains it plainly](https://www.direxion.com/education/volatility-matters):

> "In volatile markets which lack direction, the impact of daily rebalancing can be harmful, typically causing the decay of the longer-term returns of the fund. This happens because the fund increases exposure after gains and decreases exposure after losses."

## When do leveraged ETFs work well?

Not all conditions produce decay. In **trending markets with low volatility**, leveraged ETFs can actually outperform their stated multiple.

### The favorable scenario

When an index trends consistently in one direction:

- Daily gains compound positively
- The ETF "buys high" but the market keeps going higher
- Compounding works in your favor

| Market Condition | Effect on Leveraged ETF |
|------------------|------------------------|
| **Strong uptrend, low volatility** | May exceed stated multiple |
| **Strong downtrend, low volatility** | Inverse ETFs may exceed multiple |
| **Choppy, mean-reverting** | Severe decay |
| **High volatility, any direction** | Significant decay |

### 10-year TQQQ example

From 2015-2025, during a largely trending bull market:

| Period | QQQ Return | TQQQ Return | Expected (3x QQQ) |
|--------|------------|-------------|-------------------|
| 10 years | +488% | **+2,246%** | +1,465% |

TQQQ dramatically **exceeded** its expected 3x multiple because the market trended upward with sufficient consistency to overcome volatility drag.

Source: [StatMuse Money](https://www.statmuse.com/money/ask/tqqq-vs-qqq-last-10-years)

## When do leveraged ETFs fail?

Choppy, volatile markets are the enemy.

### 2025 YTD example

During a volatile, range-bound market:

| ETF | YTD Return (May 2025) |
|-----|----------------------|
| SPY | +0.43% |
| UPRO (3x SPY) | **-10.25%** |

Expected UPRO return: ~+1.3%. Actual: -10.25%.

Source: [Total Real Returns](https://totalrealreturns.com/n/UPRO,SPY)

The market went essentially nowhere, but the 3x ETF lost over 10% to volatility decay.

### The worst-case scenario

Inverse leveraged ETFs in volatile markets can be catastrophic:

| Index | Index Return | 3x Inverse ETF | Expected Return |
|-------|--------------|----------------|-----------------|
| Russell 1000 Financial Services | +8% | **-90%** | -24% |

A product designed to profit from falling prices lost 90% of its value while the index rose only 8%.

## What about holding periods?

This is where practical guidance matters most.

### Single day (designed use case)

{{< callout type="tip" >}}
**One-day holding**: Leveraged ETFs deliver exactly what they promise. A 3x ETF will return approximately 3x the index's daily return, minus small tracking costs.
{{< /callout >}}

### Days to weeks

Short-term holds can work, but risk increases with volatility:

| Volatility Environment | Likely Outcome |
|------------------------|----------------|
| Low volatility, trending | Close to expected multiple |
| Moderate volatility | Some decay, manageable |
| High volatility | Significant decay possible |

### Months

Over months, the divergence becomes significant:

| Period | UPRO Return | SPY Return | Ratio (vs. expected 3x) |
|--------|-------------|------------|------------------------|
| YTD 2025 | +33.1% | +17.8% | 1.86x |
| 1 Year | +21.9% | +15.0% | 1.46x |

Source: [Schwab](https://www.schwab.wallst.com/Prospect/Research/etfs/performance.asp?symbol=upro)

The 3x ETF delivered only 1.5-1.9x over these periods — well below its stated multiple.

### Years

Long-term results are highly path-dependent:

| Scenario | Outcome |
|----------|---------|
| **Sustained bull market** (2009-2017) | Leveraged ETFs often outperformed multiples |
| **Volatile bull market** | Underperformance despite positive returns |
| **Bear market** | Catastrophic losses, potential near-total loss |
| **Choppy sideways market** | Steady decay toward zero |

{{< callout type="warning" >}}
**Maximum drawdowns matter**: UPRO's maximum drawdown was **-82.17%** compared to SPY's -33.72%. Recovering from an 82% loss requires a 456% gain.
{{< /callout >}}

## What do regulators say?

Both the SEC and FINRA have issued explicit warnings.

### SEC position

From the [SEC's 2023 Investor Bulletin](https://www.sec.gov/resources-for-investors/investor-alerts-bulletins/updated-investor-bulletin-leveraged-inverse-etfs):

> "Most leveraged and inverse ETFs are designed to achieve their stated performance objectives on a daily basis. These products are specialized and generally not suitable for buy-and-hold investors."

### FINRA position

From [FINRA Regulatory Notice 09-31](https://www.finra.org/rules-guidance/notices/09-31):

> "Inverse and leveraged ETFs that are reset daily are typically unsuitable for retail investors who plan to hold them for longer than one trading session, particularly in volatile markets."

### Recent regulatory action

In December 2025, the SEC halted review of highly leveraged ETF proposals (3x and 5x products) from ProShares and Direxion, citing concerns about risk exposures exceeding 200% VaR limits under [Rule 18f-4](https://www.sec.gov/Archives/edgar/data/1174610/000000000025011180/filename1.pdf).

## What does academic research say?

The academic picture is more nuanced than the regulatory warnings suggest.

### Research supporting long-term holding

| Study | Finding |
|-------|---------|
| [Wang (2025)](https://papers.ssrn.com/sol3/papers.cfm?abstract_id=5119860) | Multi-day returns "closely align" with non-reset portfolios for holding periods up to one year |
| [Curcio et al. (2017)](https://2024.sci-hub.se/7045/71970e3b4f6639f9d4707864b295387b/curcio2017.pdf) | Bull market LETFs (2009-2017) exceeded stated leverage factors |
| [Research in International Business and Finance (2015)](https://www.sciencedirect.com/science/article/abs/pii/S1044028315000058) | LETFs "wrongly maligned"; tracking errors were favorable on average |

### Research warning against long-term holding

| Study | Finding |
|-------|---------|
| [Aptus Capital (2025)](https://aptuscapitaladvisors.com/leveraged-etfs-the-hidden-costs-of-volatility-drag/) | Volatility drag formula shows systematic decay |
| [Path-Dependence of LETFs (2009)](https://papers.ssrn.com/sol3/papers.cfm?abstract_id=1404708) | Exact formula shows underperformance over extended horizons |
| [FPA (2008)](https://www.financialplanningassociation.org/sites/default/files/2021-08/MAY08%20Leveraged%20ETFs%20A%20Risky%20Double%20That%20Doesnt%20Multiply%20by%20Two.pdf) | Monte Carlo: 2x ETF likely delivers only 1.4x over 10 years |

### The synthesis

Recent research (2025) suggests the decay may be less severe than previously thought, but the consensus remains:

1. **Path matters more than time** — a trending path helps, a choppy path hurts
2. **Volatility matters more than direction** — low volatility improves outcomes
3. **Entry timing matters enormously** — buying before a drawdown is devastating

## Advantages of leveraged ETFs

| Advantage | Explanation |
|-----------|-------------|
| **Capital efficiency** | Get 3x exposure with 1x capital |
| **No margin calls** | Unlike margin accounts, you can't lose more than invested |
| **Intraday liquidity** | Trade like any stock, exit anytime |
| **Transparency** | Daily holdings disclosure |
| **Defined risk** | Maximum loss is 100% of position (not more) |
| **Trending market outperformance** | Can exceed stated multiple in favorable conditions |

## Drawbacks of leveraged ETFs

| Drawback | Explanation |
|----------|-------------|
| **Volatility decay** | Mathematical certainty of underperformance in choppy markets |
| **High expense ratios** | Typically 0.75-1.00% annually |
| **Tracking costs** | Swap spreads, futures roll costs |
| **Maximum drawdown risk** | 80%+ losses possible |
| **Complexity** | Performance is non-intuitive over time |
| **Not suitable for buy-and-hold** | Per SEC/FINRA guidance |

## Common leveraged ETFs

### Bull (long) leveraged ETFs

| Ticker | Name | Leverage | Expense Ratio | Benchmark |
|--------|------|----------|---------------|-----------|
| **TQQQ** | ProShares UltraPro QQQ | 3x | 0.84% | Nasdaq-100 |
| **UPRO** | ProShares UltraPro S&P 500 | 3x | 0.91% | S&P 500 |
| **SPXL** | Direxion Daily S&P 500 Bull 3X | 3x | 0.97% | S&P 500 |
| **SSO** | ProShares Ultra S&P 500 | 2x | 0.89% | S&P 500 |
| **QLD** | ProShares Ultra QQQ | 2x | 0.95% | Nasdaq-100 |
| **SOXL** | Direxion Daily Semiconductor Bull 3X | 3x | 0.76% | ICE Semiconductor |

### Bear (inverse) leveraged ETFs

| Ticker | Name | Leverage | Expense Ratio | Benchmark |
|--------|------|----------|---------------|-----------|
| **SQQQ** | ProShares UltraPro Short QQQ | -3x | 0.86% | Nasdaq-100 |
| **SPXU** | ProShares UltraPro Short S&P 500 | -3x | 0.91% | S&P 500 |
| **SOXS** | Direxion Daily Semiconductor Bear 3X | -3x | 1.01% | ICE Semiconductor |
| **SDS** | ProShares UltraShort S&P 500 | -2x | 0.89% | S&P 500 |

{{< callout type="error" >}}
**Inverse ETFs carry additional risk**: In a rising market, inverse leveraged ETFs can lose 90%+ of their value even if the underlying index rises only modestly. They are designed for very short-term tactical trades, not hedging long-term portfolios.
{{< /callout >}}

## Practical guidance

### If you're considering leveraged ETFs

{{% steps %}}

### Understand your holding period

One day = works as designed. Longer = increasing uncertainty. Months/years = highly path-dependent.

### Assess the volatility environment

Low volatility + trending = favorable. High volatility + choppy = decay.

### Size positions appropriately

These are high-risk instruments. Position size should reflect the possibility of 50-80% drawdowns.

### Have an exit plan

Define your stop-loss and take-profit levels before entering. Holding through a drawdown can be devastating.

### Monitor frequently

Daily rebalancing means daily changes in exposure. These are not "set and forget" positions.

{{% /steps %}}

### Rules of thumb

| Situation | Approach |
|-----------|----------|
| **Strong conviction, short timeframe** | Leveraged ETFs can work |
| **Hedging overnight risk** | Consider alternatives (options, futures) |
| **Long-term bullish bet** | Understand you're making a volatility bet too |
| **Long-term bearish bet** | Inverse leveraged ETFs are rarely appropriate |
| **Uncertain market conditions** | Avoid or reduce position size |

## Quick reference

### Key concepts

| Term | Definition |
|------|------------|
| **Daily reset** | Rebalancing to maintain target leverage each day |
| **Volatility decay** | Underperformance from compounding in volatile markets |
| **Path dependence** | Final return depends on sequence of daily returns, not just endpoint |
| **Beta slippage** | Another term for volatility decay |

### The core tradeoffs

| What You Get | What You Risk |
|--------------|---------------|
| Amplified daily returns | Amplified losses |
| Capital efficiency | Volatility decay |
| No margin calls | Potential near-total loss |
| Trending market outperformance | Choppy market underperformance |

### Decision framework

```
Is this a short-term tactical trade?
├── Yes → Leveraged ETFs may be appropriate
│         └── Is volatility low and trend clear?
│             ├── Yes → Higher probability of success
│             └── No → Elevated decay risk
└── No (holding weeks/months/years)
    └── Do you understand the path-dependence?
        ├── Yes, and accept the risks → Proceed with caution
        └── No → Avoid leveraged ETFs
```

## Sources

The claims in this article are backed by the following sources:

{{% details title="Regulatory guidance" %}}

- **SEC**: "[Updated Investor Bulletin: Leveraged and Inverse ETFs](https://www.sec.gov/resources-for-investors/investor-alerts-bulletins/updated-investor-bulletin-leveraged-inverse-etfs)" (August 29, 2023) — primary SEC guidance on leveraged ETF risks

- **FINRA**: "[Regulatory Notice 09-31: Non-Traditional ETFs](https://www.finra.org/rules-guidance/notices/09-31)" (June 11, 2009) — foundational regulatory warning with mathematical examples

- **SEC**: "[Letter to ProShares](https://www.sec.gov/Archives/edgar/data/1174610/000000000025011180/filename1.pdf)" (December 2, 2025) — recent regulatory action on highly leveraged products

{{% /details %}}

{{% details title="ETF provider documentation" %}}

- **ProShares**: "[About Geared Funds FAQs](https://www.proshares.com/resources/geared-faqs)" — issuer explanation of compounding effects

- **Direxion**: "[Understanding Leveraged ETFs](https://www.direxion.com/education/understanding-leveraged-exchange-traded-funds)" (September 30, 2025) — detailed mechanics explanation

- **Direxion**: "[Volatility Matters](https://www.direxion.com/education/volatility-matters)" (December 31, 2023) — volatility decay explanation

{{% /details %}}

{{% details title="Academic research" %}}

- **Wang, Baolian**: "[Multi-day Return Properties of Leveraged Index ETFs](https://papers.ssrn.com/sol3/papers.cfm?abstract_id=5119860)" (January 31, 2025) — recent research on holding period effects

- **Curcio et al.**: "Long-Term Equity Investing with Leveraged ETFs" (August 22, 2017) — bull market performance analysis

- **SSRN**: "[Path-Dependence of Leveraged ETF Returns](https://papers.ssrn.com/sol3/papers.cfm?abstract_id=1404708)" (May 14, 2009) — mathematical framework for tracking error

- **Financial Planning Association**: "[Leveraged ETFs: A Risky Double That Doesn't Multiply by Two](https://www.financialplanningassociation.org/sites/default/files/2021-08/MAY08%20Leveraged%20ETFs%20A%20Risky%20Double%20That%20Doesnt%20Multiply%20by%20Two.pdf)" (June 18, 2008) — Monte Carlo simulation

- **Aptus Capital**: "[The Hidden Costs of Volatility Drag](https://aptuscapitaladvisors.com/leveraged-etfs-the-hidden-costs-of-volatility-drag/)" (February 10, 2025) — volatility drag formula

{{% /details %}}

{{% details title="Performance data" %}}

- **StatMuse Money**: "[TQQQ vs QQQ Last 10 Years](https://www.statmuse.com/money/ask/tqqq-vs-qqq-last-10-years)" (September 9, 2025) — long-term performance comparison

- **Schwab**: "[UPRO Performance](https://www.schwab.wallst.com/Prospect/Research/etfs/performance.asp?symbol=upro)" (November 30, 2025) — recent performance data

- **Total Real Returns**: "[UPRO vs SPY](https://totalrealreturns.com/n/UPRO,SPY)" (June 11, 2025) — YTD comparison during volatile period

- **PortfoliosLab**: "[UPRO vs SPY Comparison](https://portfolioslab.com/tools/stock-comparison/UPRO/SPY)" (April 29, 2025) — volatility and drawdown statistics

{{% /details %}}
