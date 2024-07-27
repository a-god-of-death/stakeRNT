## stakeRNT
A staking mining project written in Solidity in the foundry implements the following functions:

1. Users can stake the project's RNT token (custom ERC20+ERC2612) at any time to start earning the project's Token (esRNT);  
2. The staked RNT can be unstaked and withdrawn at any time;  
3. The esRNT reward can be received at any time, and 1 esRNT can be rewarded every day for every 1 RNT staked;  
4. esRNT is a locked RNT, 1 esRNT can be exchanged for 1 RNT after 30 days, and it is released linearly over time. It supports early exchange of esRNT for RNT, but the locked part will be burned.  


## Usage

### Build

```shell
$ forge build
```

### Test

```shell
$ forge test
```

### Format

```shell
$ forge fmt
```

### Gas Snapshots

```shell
$ forge snapshot
```

### Anvil

```shell
$ anvil
```

### Deploy

```shell
$ forge script script/Counter.s.sol:CounterScript --rpc-url <your_rpc_url> --private-key <your_private_key>
```

### Cast

```shell
$ cast <subcommand>
```

### Help

```shell
$ forge --help
$ anvil --help
$ cast --help
```
