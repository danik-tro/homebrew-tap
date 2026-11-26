# danik-tro/tap

Homebrew formulae by [danik-tro](https://github.com/danik-tro).

| Formula | Description |
|---|---|
| [`rrover`](Formula/rrover.rb) | [redis-rover](https://github.com/danik-tro/redis-rover): a keyboard-driven Redis client for the terminal |

## Install

```bash
brew install danik-tro/tap/rrover
```

Or tap once, then install by name:

```bash
brew tap danik-tro/tap
brew install rrover
```

In a `Brewfile`:

```ruby
tap "danik-tro/tap"
brew "rrover"
```

`rrover` installs the prebuilt release binary for macOS (Apple silicon and Intel) or Linux (x86_64 and arm64, a static musl build), so nothing is compiled on your machine. Update it with `brew upgrade rrover`.

## How the formula is updated

Don't edit `Formula/rrover.rb` by hand. Each redis-rover release writes it from the release's checksums (`scripts/homebrew-formula.sh` in the redis-rover repo) and pushes it here, as a commit named `rrover <version>`.

## Documentation

`brew help`, `man brew` or [Homebrew's documentation](https://docs.brew.sh).
