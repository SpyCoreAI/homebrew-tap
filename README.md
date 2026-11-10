# SpyCore Homebrew Tap

Homebrew tap for SpyCode, the AI coding agent in the terminal.

## Install

```
brew tap spycore/tap
brew install spycode
```

Or in one line:

```
brew install spycore/tap/spycode
```

Works on macOS and Linux. Homebrew installs Node.js for you.

## Update

```
brew upgrade spycode
```

## Uninstall

```
brew uninstall spycode
brew untap spycore/tap
```

## How it works

The formula in `Formula/spycode.rb` installs the published `@spycore/cli` package from npm. A scheduled workflow checks npm once a day and updates the formula when a new SpyCode version ships.

SpyCode itself lives here:

https://github.com/SpyCoreAI/SpyCode

Docs live here:

https://spycore.ai/spycode
