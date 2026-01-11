---
title: "MBS, Munis & Aggregate ETFs"
description: "Mortgage-backed securities, municipal bonds, and broad aggregate bond ETFs"
---

Beyond treasuries and corporates, several other bond categories offer unique characteristics: mortgage-backed securities (housing exposure), municipal bonds (tax advantages), and aggregate ETFs (broad diversification).

## Mortgage-backed securities (MBS)

MBS are bonds backed by pools of home mortgages. When homeowners make mortgage payments, those cash flows pass through to MBS holders.

### Why MBS matter

- **Housing market exposure**: MBS performance reflects housing health
- **Prepayment risk**: When rates fall, homeowners refinance, shortening duration
- **Fed holdings**: The Fed owns trillions in MBS — policy directly affects this market
- **Spread to treasuries**: MBS spreads reflect housing and credit conditions

### The prepayment problem

MBS have **negative convexity** — they behave asymmetrically:

| Rate Environment | What Happens | MBS Impact |
|------------------|--------------|------------|
| Rates fall sharply | Homeowners refinance | Prepayments accelerate, you get principal back early (at the worst time) |
| Rates rise sharply | No refinancing | Duration extends, you're stuck longer |

This prepayment risk is why MBS yields are higher than comparable treasuries. You're being compensated for the uncertainty.

### Key MBS ETFs

| ETF | Name | Duration | Expense Ratio | What It Tracks |
|-----|------|----------|---------------|----------------|
| [**MBB**](https://www.ishares.com/us/products/239465/ishares-mbs-etf) | iShares MBS ETF | ~5.9 years | 0.04% | Investment-grade MBS |
| [**VMBS**](https://investor.vanguard.com/investment-products/etfs/profile/vmbs) | Vanguard Mortgage-Backed | ~5.7 years | 0.04% | Broad MBS exposure |
| [**SPMB**](https://www.ssga.com/us/en/intermediary/etfs/spdr-portfolio-mortgage-backed-bond-etf-spmb) | SPDR Portfolio MBS | ~5.8 years | 0.03% | Lowest cost MBS |
| [**GNMA**](https://www.ishares.com/us/products/239459/ishares-gnma-bond-etf) | iShares GNMA Bond | ~5.3 years | 0.10% | Ginnie Mae only (government guaranteed) |

**For most purposes**: MBB or VMBS for broad exposure. All agency MBS are effectively government-guaranteed (Fannie Mae, Freddie Mac, Ginnie Mae).

### MBS as a Fed policy indicator

The Fed's MBS holdings and purchase/sales plans directly affect this market:

- **Fed buying MBS**: Supportive of housing, spreads tighten
- **Fed selling/letting MBS runoff**: Less support, spreads may widen

Watch Fed balance sheet announcements for MBS policy changes.

## Municipal bonds

Munis are debt issued by state and local governments to fund infrastructure, schools, hospitals, and other public projects. Their key feature: **interest is typically exempt from federal income tax**.

### Why munis matter

- **Tax advantage**: For high-income investors, tax-equivalent yields can exceed corporates
- **State/local credit**: Muni health reflects local economic conditions
- **Low default rates**: Historically much lower defaults than corporate bonds

### Tax-equivalent yield

To compare munis to taxable bonds, calculate the tax-equivalent yield:

```
Tax-equivalent yield = Muni yield / (1 - marginal tax rate)
```

**Example**: For a 4% muni yield at 37% tax bracket:
- 4% / (1 - 0.37) = 6.35% equivalent taxable yield

This means a 4% muni is equivalent to a 6.35% taxable bond for someone in the 37% bracket.

### Key municipal bond ETFs

| ETF | Name | Duration | Expense Ratio | What It Tracks |
|-----|------|----------|---------------|----------------|
| [**MUB**](https://www.ishares.com/us/products/239766/ishares-national-muni-bond-etf) | iShares National Muni Bond | ~6.1 years | 0.07% | Broad national munis |
| [**VTEB**](https://investor.vanguard.com/investment-products/etfs/profile/vteb) | Vanguard Tax-Exempt Bond | ~5.6 years | 0.05% | Broad national munis |
| [**SHM**](https://www.ssga.com/us/en/intermediary/etfs/spdr-nuveen-bloomberg-short-term-municipal-bond-etf-shm) | SPDR Nuveen Short-Term Muni | ~2.6 years | 0.20% | Short-term munis |
| [**HYD**](https://www.vaneck.com/us/en/investments/high-yield-muni-etf-hyd/) | VanEck High Yield Muni | ~8.7 years | 0.32% | High-yield munis |
| [**MLN**](https://www.vaneck.com/us/en/investments/long-muni-etf-mln/) | VanEck Long Muni | ~13.4 years | 0.24% | Long-duration munis |

{{< callout type="info" >}}
**State-specific munis**: If you live in a high-tax state (CA, NY, NJ), state-specific muni ETFs offer double tax exemption (federal + state). Examples: CMF (California), NYF (New York).
{{< /callout >}}

### When munis make sense

| Your Situation | Muni Consideration |
|----------------|-------------------|
| High federal tax bracket (32%+) | Strong candidate |
| High state taxes + federal | Very strong (use state-specific ETF) |
| Tax-advantaged account (IRA, 401k) | No benefit — use taxable bonds instead |
| Low tax bracket | Usually not worth it |

## Aggregate bond ETFs

Aggregate ETFs hold a broad mix of investment-grade bonds — treasuries, corporates, MBS — in one package. They're the "total stock market" equivalent for bonds.

### Why aggregates matter

- **Simplicity**: One ETF, broad bond exposure
- **Diversification**: Mix of government, corporate, and securitized bonds
- **Benchmark**: AGG/BND track the Bloomberg US Aggregate — the standard bond benchmark

### Key aggregate ETFs

| ETF | Name | Duration | Expense Ratio | What It Tracks |
|-----|------|----------|---------------|----------------|
| [**AGG**](https://www.ishares.com/us/products/239458/ishares-core-us-aggregate-bond-etf) | iShares Core US Aggregate | ~6.0 years | 0.03% | Bloomberg US Aggregate |
| [**BND**](https://investor.vanguard.com/investment-products/etfs/profile/bnd) | Vanguard Total Bond Market | ~6.1 years | 0.03% | Broad US investment-grade |
| [**SCHZ**](https://www.schwab.com/research/etfs/quotes/summary/schz) | Schwab US Aggregate Bond | ~6.2 years | 0.03% | US aggregate |

**AGG and BND** are the benchmarks. For most passive bond allocation, these are the default choice.

### What's in an aggregate ETF?

Typical composition of AGG/BND:

| Sector | Weight | What It Is |
|--------|--------|------------|
| **Treasuries** | ~40% | US government bonds |
| **MBS** | ~25% | Agency mortgage-backed securities |
| **Corporates** | ~25% | Investment-grade corporate bonds |
| **Other** | ~10% | Agencies, ABS, CMBS |

{{< callout type="warning" >}}
**No junk bonds**: Aggregate ETFs only hold investment-grade bonds. If you want high-yield exposure, you need to add it separately (HYG, JNK).
{{< /callout >}}

### When to use aggregates

| Use Case | Aggregate ETF Works? |
|----------|---------------------|
| Simple bond allocation | Yes — one-stop shop |
| Passive portfolio (stocks + bonds) | Yes — pair with VTI/SPY |
| Tactical duration or credit bets | No — use targeted ETFs |
| Tax-advantaged accounts | Yes — simple and efficient |

## How these bond types move in different regimes

| Scenario | MBS | Munis | Aggregates |
|----------|-----|-------|------------|
| **Fed cutting** | Rally, but prepayment risk rises | Rally | Rally |
| **Fed hiking** | Fall, duration extends | Fall | Fall |
| **Recession fear** | Slight spread widening | Mixed (depends on local economy) | Rally (treasury weight helps) |
| **Housing stress** | Spreads widen | — | Slight drag |
| **State/local fiscal stress** | — | Spreads widen | — |
| **Risk-on** | Stable | Stable | Slight underperform vs. corporates |

## Quick reference by use case

| Goal | ETF(s) to Consider |
|------|-------------------|
| MBS exposure (broad) | MBB, VMBS |
| MBS exposure (lowest cost) | SPMB |
| MBS (government guaranteed only) | GNMA |
| Tax-advantaged income (high bracket) | MUB, VTEB |
| Tax-advantaged (state-specific) | CMF (CA), NYF (NY), etc. |
| High-yield munis | HYD |
| Broad bond exposure (simple) | AGG, BND |
| Broad bond (lowest cost) | SCHZ |

{{< callout type="tip" >}}
**The bottom line**: MBS offers housing exposure with prepayment quirks — useful for Fed-watchers and those who want agency-backed yield. Munis are a tax play — calculate your tax-equivalent yield before buying. Aggregates are the "set and forget" option for passive investors who want broad, diversified bond exposure without tactical decisions.
{{< /callout >}}

## Sources

The claims in this article are backed by the following sources:

{{% details title="MBS fundamentals" %}}

- **Negative convexity**: CFA Institute, "[Fixed Income Analysis](https://www.cfainstitute.org/en/programs/cfa/curriculum)". Explanation of prepayment risk and asymmetric price behavior.

- **Fed MBS holdings**: Federal Reserve, "[Factors Affecting Reserve Balances](https://www.federalreserve.gov/releases/h41/)". Data on Fed's MBS portfolio.

- **Agency guarantee**: Ginnie Mae, Fannie Mae, and Freddie Mac websites. Agency MBS carry explicit (GNMA) or implicit (Fannie/Freddie) government backing.

{{% /details %}}

{{% details title="MBS ETF information" %}}

- **MBB**: [iShares](https://www.ishares.com/us/products/239465/ishares-mbs-etf) — 0.04% expense ratio, ~5.9 year duration.

- **VMBS**: [Vanguard](https://investor.vanguard.com/investment-products/etfs/profile/vmbs) — 0.04% expense ratio.

- **SPMB**: [State Street](https://www.ssga.com/us/en/intermediary/etfs/spdr-portfolio-mortgage-backed-bond-etf-spmb) — 0.03% expense ratio.

- **GNMA**: [iShares](https://www.ishares.com/us/products/239459/ishares-gnma-bond-etf) — 0.10% expense ratio.

{{% /details %}}

{{% details title="Municipal bond fundamentals" %}}

- **Municipal bond tax treatment**: IRS, "[Tax-Exempt Interest](https://www.irs.gov/publications/p550)". Explains federal tax exemption for municipal bond interest.

- **Municipal default rates**: Moody's Investors Service, "[US Municipal Bond Defaults and Recoveries](https://www.moodys.com/)". Historical data showing low default rates compared to corporate bonds.

{{% /details %}}

{{% details title="Municipal bond ETF information" %}}

- **MUB**: [iShares](https://www.ishares.com/us/products/239766/ishares-national-muni-bond-etf) — 0.07% expense ratio.

- **VTEB**: [Vanguard](https://investor.vanguard.com/investment-products/etfs/profile/vteb) — 0.05% expense ratio.

- **HYD**: [VanEck](https://www.vaneck.com/us/en/investments/high-yield-muni-etf-hyd/) — 0.32% expense ratio.

- **MLN**: [VanEck](https://www.vaneck.com/us/en/investments/long-muni-etf-mln/) — 0.24% expense ratio.

{{% /details %}}

{{% details title="Aggregate bond ETF information" %}}

- **AGG**: [iShares](https://www.ishares.com/us/products/239458/ishares-core-us-aggregate-bond-etf) — 0.03% expense ratio.

- **BND**: [Vanguard](https://investor.vanguard.com/investment-products/etfs/profile/bnd) — 0.03% expense ratio.

- **SCHZ**: [Schwab](https://www.schwab.com/research/etfs/quotes/summary/schz) — 0.03% expense ratio.

- **Bloomberg US Aggregate composition**: Bloomberg, "[Bloomberg US Aggregate Bond Index](https://www.bloomberg.com/professional/product/indices/bloomberg-fixed-income-indices/)". Documents index composition.

{{% /details %}}
