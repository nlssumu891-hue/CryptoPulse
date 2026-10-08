# CryptoPulse TODO

- [ ] Live dashboard shows BTC, ETH and liquid altcoin market cards using current public market data; each card includes price, 24h change, volume, market cap and a compact trend chart.
- [ ] User can switch timeframe among 15m, 1h, 4h and 1D and filter the watchlist without leaving the dashboard.
- [ ] Technical analysis computes RSI, EMA trend, MACD-style momentum and volatility from OHLC data; the UI explains the inputs.
- [ ] Signal engine outputs Buy, Hold or Avoid with a 0–100 confidence score and explainable reasons.
- [ ] Risk panel calculates stop-loss, take-profit, position size and risk/reward from account size, risk percentage and entry price.
- [ ] Fear & Greed is fetched live and displayed with its source and freshness.
- [ ] Unavailable on-chain/news/social datasets are explicitly labelled unavailable, never fabricated.
- [ ] Dashboard includes a backtesting-ready section and states that this MVP does not guarantee profits.
- [ ] Responsive dark analyst-cockpit UI is served on port 3000 and exposes `/manus-routes.json`.
