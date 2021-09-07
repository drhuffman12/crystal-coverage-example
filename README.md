# crystal-coverage-example

This is an example repo for testing https://github.com/anykeyh/crystal-coverage ~~(in particular for testing my fork at https://github.com/drhuffman12/crystal-coverage)~~.

## Basic idea

1. Add the dependency to your `shard.yml`:

  ```yaml
    development_dependencies:
      coverage:
        github: anykeyh/crystal-coverage
  ```

  * See instructions on https://github.com/anykeyh/crystal-coverage .

2. Add your code with tests.

3. Check coverage by running `bin/crystal-coverage`

## Installation and usage (for this repo)

1. Clone repo.
2. Run `shards install`
3. Run coverage (and specs) with specified minimum coverage percentage of `90` (or as desired) via
  * my hacky bash wrapper script: `.github/workflows/coverage.sh 90`
  * TODO (w/out my hacky bash wrapper script): `bin/crystal-coverage --min-cov=90` (or something like that)
```

## Development

TODO: Write development instructions here

## Contributing

1. Fork it (<https://github.com/drhuffman12/crystal-coverage-example/fork>)
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

## Contributors

- [Daniel Huffman](https://github.com/drhuffman12) - creator and maintainer
