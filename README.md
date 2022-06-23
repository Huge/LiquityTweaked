# Liquity modernized
Liquity where a {constant product AMM }(trading )pool is used for liquidations,
so LP/stabilizing position is transferable to other protocols.

Trove is transferable. It has getUSDValue and getETHValue helpers for ..

Trove does not store state, it is easily available from the pools.

Coverage/protection from redemption available. Also: redemption fee is awarded to the redeemed user.

Fees are distributed according to staked/locked troves, no house token.

## SW development guide

Run through https://github.com/foundry-rs/foundry#installation to setup the SDK.

in wherever you have your copy of this repository launch
`forge install`
`forge test`

Start hacking the contracts under `./src` and assure correctness with the related `testXY` functions of the auxilary contracts under `./test`.
