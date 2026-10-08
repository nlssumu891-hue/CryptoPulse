# CryptoPulse Intelligence — Implementation Plan

## Product
A risk-aware crypto market intelligence dashboard for BTC, ETH and liquid altcoins. It combines live market data, technical indicators, market structure, Fear & Greed sentiment, explainable signal scoring, and risk planning. It does not guarantee profits and labels unavailable datasets instead of fabricating them.

## Design
- **Design movement:** Bloomberg terminal discipline meets dark observatory UI.
- **Core principles:** data-first, high signal-to-noise, explainable decisions, risk before reward.
- **Color philosophy:** near-black navy canvas for focus; electric cyan for live data; lime for constructive momentum; amber/red for risk states.
- **Layout paradigm:** asymmetric analyst cockpit: left navigation rail, dominant market table, right-side signal/risk rail, and a bottom intelligence strip.
- **Signature elements:** cyan live pulse, confidence meter, and compact metric chips.
- **Interaction:** filters and timeframe changes update the analysis without hiding the underlying assumptions.
- **Animation:** restrained 150–250ms transitions; live pulse only on data freshness, no distracting motion.
- **Typography:** Inter/system sans for UI, tabular numeric styling for market values.
- **Brand essence:** a clear-headed crypto co-pilot for disciplined traders; precise, calm, transparent.
- **Brand voice:** direct and evidence-led. Example: “Signal strength is not certainty.” / “Protect the downside before sizing the upside.”
- **Wordmark:** CryptoPulse with a split-pulse mark suggesting price and heartbeat.
- **Signature color:** electric cyan #63E6FF.

## Architecture
- `server.js`: zero-dependency Node HTTP server, static files, live API proxy, indicator and scoring logic.
- `public/index.html`: dashboard shell and accessible controls.
- `public/app.js`: client rendering, filters, refresh, scoring explanation.
- `public/styles.css`: responsive dark cockpit visual system.
- `public/manus-routes.json`: route manifest.

## Data and limitations
CoinGecko public API supplies market snapshots and OHLC data. Alternative.me supplies Fear & Greed. On-chain, social-news, whale, and exchange-flow metrics are shown as unavailable in this first version rather than simulated. The scoring engine uses available technical + sentiment inputs and clearly lists its basis.
