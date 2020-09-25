This is the [glitch-soc](https://github.com/glitch-soc/mastodon) fork sireebob is running at masto.nothing.rodeo.
It has a few enhancements pulled in from other sources.
- mute expirations ([iwatedon](https://github.com/iwatedon/mastodon/tree/muting_with_duration) by [aquarla](https://github.com/aquarla))
- exclusive lists ([hometown](https://github.com/hometown-fork/hometown/commit/bfc0fbab2c94dc134715f555edf793991da172a2) by [dariusk](https://github.com/dariusk) // [ThibG](https://github.com/ThibG)'s [port](https://github.com/ThibG/mastodon/tree/glitch-soc/features/exclusive-lists))

It also has a simple homegrown change:
- use CWs without image marked as sensitive ([sireebob](https://github.com/sireebob/mastodon/tree/nothing-rodeo/features/sireebob/use_cw_without_image_marked_sensitive))

Generally, you can see the features beyond glitch-soc that have been pulled in if you look at the branches that start with "nothing-rodeo/features". Is that a normal way of doing things? Who knows! Probably not!

#  Mastodon Glitch Edition  #

>   Now with automated deploys!

[![Build Status](https://img.shields.io/circleci/project/github/glitch-soc/mastodon.svg)][circleci]

[circleci]: https://circleci.com/gh/glitch-soc/mastodon

So here's the deal: we all work on this code, and then it runs on dev.glitch.social and anyone who uses that does so absolutely at their own risk. can you dig it?

- You can view documentation for this project at [glitch-soc.github.io/docs/](https://glitch-soc.github.io/docs/).
- And contributing guidelines are available [here](CONTRIBUTING.md) and [here](https://glitch-soc.github.io/docs/contributing/).
