# node-irhydra

Command line tool that runs node with the profiling flags needed to use http://mrale.ph/irhydra/2/.
Credit to [@andreasmadsen](https://github.com/andreasmadsen) for originally helping me with the profiling flags.

```
npm install -g node-irhydra
```

## Usage

``` sh
node-irhydra some-benchmark.js
```

Produces two files `hydrogen.cfg` and `code.asm`.

Goto http://mrale.ph/irhydra/2/ and load those two files to display which parts
of your code were deoptimized and which parts were optimized.

Protip: You can simply click the "refresh" icon on IRHydra if you re-run your benchmark.

## License

MIT
