---
title: "Expense Ratios"
description: "What you're really paying for ETFs — daily deductions, hidden costs, and how fees compound over decades"
---

Expense ratios are the most visible cost of owning an ETF, but they're often misunderstood. This page covers the mechanics of how fees work — from the daily deduction you never see to the hidden costs that don't show up in the expense ratio at all. Whether you're new to ETFs or an experienced trader optimizing your portfolio, understanding the full cost picture is essential.

## What is an expense ratio?

An **expense ratio** is the annual fee charged by an ETF (or mutual fund), expressed as a percentage of the fund's average net assets. It covers the costs of operating the fund.

### What's included in the expense ratio?

| Component | What It Covers |
|-----------|----------------|
| **Management fees** | Portfolio management, research, trading decisions |
| **Administrative costs** | Recordkeeping, legal, accounting, compliance |
| **Custodial services** | Safekeeping of fund assets |
| **Index licensing fees** | Fees paid to index providers (S&P, MSCI, etc.) |
| **Marketing/distribution** | 12b-1 fees (common in mutual funds, rare in ETFs) |

### How is it calculated?

Per [SEC Form N-1A](https://www.sec.gov/files/formn-1a.pdf) requirements:

```
Expense Ratio = (Total Annual Fund Operating Expenses / Average Net Assets) × 100
```

For semi-annual reports, the expense ratio uses expenses from the most recent fiscal half-year, annualized.

**Example**: An ETF with $10 billion in assets and $15 million in annual operating expenses has an expense ratio of 0.15%.

## How are expense ratios deducted?

This is where most investors get confused. The expense ratio is **not** deducted as a single annual fee. You'll never see a line item on your brokerage statement showing "expense ratio charge."

### The daily accrual method

Expense ratios are deducted **daily** from the fund's Net Asset Value (NAV):

{{% steps %}}

### Daily calculation

The annual expense ratio is divided by 365 to get the daily rate.

```
Daily Expense = (Annual Expense Ratio ÷ 365) × Fund Assets
```

### Automatic deduction

This daily amount is subtracted from the fund's NAV at the end of each trading day.

### Reflected in price

The expense is already baked into the fund's daily price and performance. You never see a separate charge.

{{% /steps %}}

### Concrete example

| Expense Ratio | Daily Deduction Rate | Daily Cost on $100,000 | Annual Cost |
|---------------|---------------------|------------------------|-------------|
| **0.03%** | 0.000082% | $0.08 | $30 |
| **0.10%** | 0.000274% | $0.27 | $100 |
| **0.50%** | 0.00137% | $1.37 | $500 |
| **1.00%** | 0.00274% | $2.74 | $1,000 |

The daily amounts seem trivial. The annual amounts seem manageable. But as we'll see, the compounding effect over decades is massive.

## What are typical expense ratios?

Expense ratios vary dramatically by fund type. Here's what to expect in 2024-2025:

### By fund category

| Fund Type | Typical Range | Examples |
|-----------|---------------|----------|
| **Broad market index ETFs** | 0.03% - 0.10% | VOO (0.03%), IVV (0.03%), VTI (0.03%) |
| **Sector/thematic ETFs** | 0.10% - 0.50% | XLF (0.09%), ARKK (0.75%) |
| **International ETFs** | 0.07% - 0.35% | VXUS (0.07%), EEM (0.68%) |
| **Bond ETFs** | 0.03% - 0.25% | BND (0.03%), AGG (0.03%) |
| **Active ETFs** | 0.40% - 0.75% | Varies by strategy |
| **Leveraged/inverse ETFs** | 0.75% - 1.35% | TQQQ (0.82%), SOXL (0.75%) |

### What's "good" vs. "expensive"?

For broad market index ETFs tracking the S&P 500 or total market:

| Rating | Expense Ratio | Context |
|--------|---------------|---------|
| {{< badge content="Excellent" color="green" >}} | 0.03% - 0.05% | Best-in-class (Vanguard, Fidelity, Schwab) |
| {{< badge content="Good" color="blue" >}} | 0.05% - 0.10% | Competitive |
| {{< badge content="Average" color="yellow" >}} | 0.10% - 0.20% | Acceptable but alternatives exist |
| {{< badge content="High" color="red" >}} | 0.20%+ | Look for alternatives unless unique exposure |

According to the [Investment Company Institute (ICI) 2025 report](https://www.ici.org/files/2025/per31-01.pdf), the asset-weighted average expense ratio for equity index ETFs dropped to **0.14%** in 2024 — down 62% from 1996 levels.

### The fee compression trend

The ETF industry has been in a fee war for over a decade:

- **79%** of ETF assets are now in funds charging **0.25% or less**
- The lowest 20% of ETFs by expense ratio captured **80%** of U.S. flows over the past 5 years
- In the most recent year, the lowest-fee quintile attracted **97%** of net flows

Yet paradoxically, new ETF launches in 2025 have **record-high average fees of 0.65%** — driven by complex strategies like leveraged products, crypto exposure, and active management.

## What costs don't show up in the expense ratio?

The expense ratio is just one component of the **Total Cost of Ownership (TCO)**. Experienced traders know that hidden costs can sometimes exceed the stated expense ratio.

### Bid-ask spread

The difference between the highest price a buyer will pay (bid) and the lowest price a seller will accept (ask). This is effectively a transaction cost paid to market makers.

| ETF Type | Typical Bid-Ask Spread |
|----------|------------------------|
| **Highly liquid** (SPY, VOO, QQQ) | 0.01% - 0.02% |
| **Sector ETFs** | 0.05% - 0.15% |
| **International/emerging markets** | 0.10% - 0.30% |
| **Niche/low-volume ETFs** | 0.30% - 1.00%+ |

**When it matters most**: Frequent traders pay the spread on every round trip. For a buy-and-hold investor, it's a one-time cost.

### Premium/discount to NAV

ETFs trade on exchanges at market prices that can differ from their actual Net Asset Value:

- **Premium**: Market price > NAV (you're overpaying)
- **Discount**: Market price < NAV (you're getting a deal)

For liquid ETFs, this is typically ±0.05%. But during volatility or for illiquid ETFs, premiums/discounts can widen significantly.

### Tracking difference and tracking error

**Tracking difference** is the simple gap between ETF return and benchmark return. If the index returns 10% and your ETF returns 9.85%, the tracking difference is -0.15%.

**Tracking error** is the standard deviation of tracking differences over time — a measure of consistency.

**What causes tracking difference?**

| Cause | Impact |
|-------|--------|
| Expense ratio | Largest factor |
| Sampling/optimization | Not holding every index security |
| Cash drag | Uninvested cash from pending dividends |
| Index rebalancing costs | Transaction costs during reconstitution |
| Foreign withholding | International ETFs lose some dividend income to foreign governments |
| Securities lending revenue | Can partially offset expenses (see advanced section) |

### Implementation costs (advanced)

Recent academic research (2024-2025) has highlighted **hidden implementation frictions** that don't appear in any disclosure:

{{< callout type="warning" >}}
**Research finding**: Index funds prioritizing minimal tracking error over cost efficiency can incur **hundreds of basis points** in unnecessary trading costs during index reconstitution events.

Sophisticated traders profit by supplying liquidity at unfavorable terms when passive funds must buy/sell on reconstitution day.
{{< /callout >}}

Research by [Sammon & Shim (2025)](https://www.morningstar.com/financial-advisors/hidden-costs-passive-investing) found that switching from quarterly to annual rebalancing could add **25 basis points per year** to returns for some funds.

## How do expense ratios compound over time?

Here's where small differences become massive. Fees don't just reduce returns — they eliminate **all future growth** on the money paid in fees.

### 30-year impact analysis

**Scenario**: $100,000 investment, 10% annual gross return, 30 years

| Expense Ratio | Ending Balance | Lost to Fees | % Wealth Lost |
|---------------|----------------|--------------|---------------|
| **0.03%** | $1,744,940 | — | — |
| **0.10%** | $1,691,285 | $53,655 | 3.1% |
| **0.50%** | $1,532,220 | $212,720 | 12.2% |
| **1.00%** | $1,327,777 | $417,163 | 23.9% |

A 1% expense ratio costs you **nearly a quarter of your wealth** over 30 years.

### Standard of living impact

Nobel laureate William Sharpe calculated that under plausible conditions, choosing low-cost investments could lead to a retirement standard of living that is [**more than 20% higher**](https://papers.ssrn.com/sol3/papers.cfm?abstract_id=2241716) than comparable investors in high-cost investments.

### When does expense ratio matter more than trading costs?

[Vanguard research (2025)](https://corporate.vanguard.com/content/corporatesite/us/en/corp/articles/how-low-etf-fees-benefit-investors-over-time.html) calculated the break-even point where expense ratio savings exceed bid-ask spread costs:

| ETF Comparison | Break-Even Holding Period |
|----------------|---------------------------|
| VGLT vs. TLT (Treasury) | **15 days** |
| VCIT vs. LQD (Corporate Bond) | **8 days** |
| VTEB vs. MUB (Municipal Bond) | **120 days** (4 months) |

**Takeaway**: For anyone holding longer than a few weeks, expense ratio dominates total cost.

## What is securities lending and how does it affect costs?

{{< callout type="info" >}}
**Advanced topic**: This section covers mechanics that most retail investors can ignore, but institutional traders and cost-conscious investors should understand.
{{< /callout >}}

### How securities lending works

ETFs can lend their portfolio securities to short sellers and other borrowers:

1. Borrower pays a fee to borrow securities
2. Borrower posts collateral (typically 102-105% of security value)
3. Revenue is split between the ETF and the lending agent
4. **Net effect**: Can offset expense ratio and improve returns

### Revenue sharing examples

From [BlackRock iShares filings (March 2025)](https://www.sec.gov/Archives/edgar/data/1761055/000119312525054838/d936724d497.htm):

- Fund retains **82-85%** of lending income (after thresholds)
- Minimum retention: **70%** of total income

### Real-world impact

| Fund Type | Securities Lending Revenue (Annualized) |
|-----------|----------------------------------------|
| Broad market ETFs | 0.003 - 0.01% (minimal) |
| Hard-to-borrow sectors | 0.05 - 0.50% |
| Niche thematic ETFs (2022) | Up to **1.54%** (exceeding expense ratio) |

In 2022, some niche thematic ETFs (crypto, cannabis, clean energy) earned securities lending revenue that was **524% of their net expense ratio**.

**Where to find this data**: Check the fund's annual report under "Securities Lending" or "Statement of Operations."

## What about fee waivers and zero-fee ETFs?

### Temporary fee waivers

Some ETFs temporarily waive all or part of their fees, typically to:

- Attract assets during competitive launches
- Hit asset thresholds for economies of scale
- Promotional periods

**Example**: [Fidelity Yield Enhanced Equity ETF (FYEE)](https://www.fidelity.com/bin-public/060_www_fidelity_com/documents/mutual-funds/QA-FYEE-Fee-Waiver.pdf) charges **0.00%** on the first $250 million in assets (through August 2026). Above $250M, the blended rate becomes **0.14%**.

{{< callout type="warning" >}}
**Check expiration dates**: Fee waivers are temporary. Always check the gross expense ratio (what you'll pay after the waiver ends) and the waiver expiration date in the prospectus.
{{< /callout >}}

### Zero-fee ETFs

Several zero-fee ETFs exist (primarily from BNY Mellon, SoFi):

| ETF | Expense Ratio | How They Profit |
|-----|---------------|-----------------|
| BKLC (BNY Mellon US Large Cap) | 0.00% | Securities lending, loss leader |
| BKAG (BNY Mellon Core Bond) | 0.00% | Securities lending, loss leader |

**Reality check**: Zero-fee ETFs have **struggled to attract significant assets**. Distribution and platform access matter more than the last few basis points. Once fees drop below 0.10%, other factors (tracking, liquidity) become more important.

## How do I compare expense ratios fairly?

### Step 1: Compare within the same category

{{< callout type="error" >}}
**Don't compare**: Passive S&P 500 ETF (0.03%) vs. Active Small-Cap ETF (0.75%)

These serve different purposes. The comparison is meaningless.
{{< /callout >}}

**Do compare**:
- VOO (0.03%) vs. IVV (0.03%) vs. SPY (0.09%) — all S&P 500 trackers
- Multiple active large-cap growth ETFs against each other

### Step 2: Use Total Cost of Ownership

```
TCO = Expense Ratio + Trading Costs + Tracking Costs
```

**Weight by your investment style:**

| Your Style | Primary Cost Focus | Secondary Focus |
|------------|-------------------|-----------------|
| **Long-term buy-and-hold** (5+ years) | Expense ratio | Tracking difference |
| **Medium-term** (1-5 years) | Expense ratio + tracking | Bid-ask spread |
| **Short-term/tactical** (<1 year) | Bid-ask spread | Expense ratio |
| **Frequent trader** | Bid-ask + commissions | Premium/discount volatility |

### Step 3: Check net vs. gross expense ratio

| Term | Definition |
|------|------------|
| **Gross expense ratio** | Total expenses before any waivers/reimbursements |
| **Net expense ratio** | What you actually pay after waivers |

Fee waivers can expire. Always check:
- Waiver expiration date
- Gross expense ratio (future cost)
- Fund company's history of extending waivers

### Step 4: Look beyond the number

Two ETFs with identical expense ratios can have very different total costs:

- **Tracking difference**: Check 1-year, 3-year, 5-year performance vs. benchmark
- **Bid-ask spread**: Check average spread on your broker's platform
- **Securities lending**: Some funds offset more expenses than others
- **Capital gains distributions**: Check historical distribution frequency

## Quick reference

### Expense ratio benchmarks (2024-2025)

| Category | Good | Average | High |
|----------|------|---------|------|
| **S&P 500 index** | ≤0.05% | 0.05-0.10% | >0.10% |
| **Total market index** | ≤0.05% | 0.05-0.10% | >0.10% |
| **International developed** | ≤0.10% | 0.10-0.20% | >0.25% |
| **Emerging markets** | ≤0.15% | 0.15-0.40% | >0.50% |
| **Bond index** | ≤0.05% | 0.05-0.15% | >0.20% |
| **Active equity** | ≤0.50% | 0.50-0.75% | >0.85% |
| **Leveraged/inverse** | ≤0.85% | 0.85-1.00% | >1.10% |

### The bottom line

{{< callout type="tip" >}}
**For most investors**: Choose a low-cost index ETF (0.03-0.10%) from a major provider (Vanguard, Fidelity, Schwab, BlackRock). The difference between 0.03% and 0.10% matters less than the difference between 0.10% and 0.50%.

**For active traders**: Factor in bid-ask spreads and premium/discount volatility. These can exceed expense ratios for short holding periods.

**For long-term investors**: Expense ratio is king. A 0.50% difference compounds to 12%+ of your wealth over 30 years.
{{< /callout >}}

## Sources

The claims in this article are backed by the following sources:

{{% details title="Regulatory and industry research" %}}

- **SEC Form N-1A**: [SEC.gov](https://www.sec.gov/files/formn-1a.pdf) — standardized fund disclosure requirements

- **Investment Company Institute (ICI)**: "[Trends in Expenses and Fees of Funds, 2024](https://www.ici.org/files/2025/per31-01.pdf)" (March 2025) — comprehensive fee trend analysis

- **Morningstar**: "[The Hidden Costs of Passive Investing](https://www.morningstar.com/financial-advisors/hidden-costs-passive-investing)" (September 2025) — implementation cost research

{{% /details %}}

{{% details title="Fund company documentation" %}}

- **Vanguard**: "[How Low ETF Fees Benefit Investors Over Time](https://corporate.vanguard.com/content/corporatesite/us/en/corp/articles/how-low-etf-fees-benefit-investors-over-time.html)" (July 2025) — break-even analysis

- **Fidelity**: "[What is an Expense Ratio?](https://www.fidelity.com/learning-center/investment-products/etf/expense-ratio-etf)" (October 2025) — expense ratio mechanics

- **Schwab**: "[Beyond the Expense Ratio](https://www.schwabassetmanagement.com/content/beyond-expense-ratio-total-cost-owning-etfs)" (November 2024) — total cost of ownership framework

- **State Street**: "[Evaluate ETFs Total Cost of Ownership](https://www.ssga.com/library-content/pdfs/etf/us/evaluate-etfs-total-cost-of-ownership.pdf)" (2019) — TCO methodology

- **BlackRock iShares**: [SEC Filing on Securities Lending](https://www.sec.gov/Archives/edgar/data/1761055/000119312525054838/d936724d497.htm) (March 2025) — lending revenue splits

{{% /details %}}

{{% details title="Academic research" %}}

- **William Sharpe**: "[The Arithmetic of Investment Expenses](https://papers.ssrn.com/sol3/papers.cfm?abstract_id=2241716)" (2013) — long-term impact of fees on retirement wealth

- **Sammon & Shim**: Index fund adverse selection research (January 2025) — rebalancing frequency impact

- **Tasitsiomi**: Index fund implementation costs research (June 2025) — reconstitution trading costs

{{% /details %}}

{{% details title="Industry data and news" %}}

- **YCharts**: "[Largest Leveraged and Inverse ETFs](https://get.ycharts.com/resources/blog/largest-leveraged-and-inverse-etfs/)" (November 2025) — leveraged ETF expense data

- **Bloomberg**: "[Newly Minted ETFs Buck Vanguard Effect](https://www.bloomberg.com/news/articles/2025-05-27/newly-minted-etfs-buck-vanguard-effect-as-fees-hit-record-high)" (May 2025) — new ETF fee trends

- **Wealth Management**: "[U.S. ETF Industry Evolving](https://www.wealthmanagement.com/etfs/u-s-etf-industry-evolving-into-distinct-price-based-segments-as-2025-flows-beat-annual-record)" (November 2025) — fee compression trends

{{% /details %}}
