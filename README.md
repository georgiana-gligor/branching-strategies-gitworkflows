Demo repository for the `gitworkflows` branching strategy.

# Branch conventions

## Long-term

* preparation of the upcoming maintenance release is done on `maint`
* `master` holds the work in progress that is preparing the future release
* `next` is a stability brach for testing items that will be promoted to `master`
* throw-away integration brach `pu`, which stands for "proposed updates"

## Short-lived

The current project is managed using Jira, and its shortcode is `AG`. For each task / story / bugfix that we have on our plate, there will be an associated Jira entry, numbered `AG-<number>`.

Use a `<project>-<4DigitsTaskNumber>-<details>` rule to name your branch.

So for working on `AG-2` entitled "Define use cases", we would create the `AG-0002-use-cases` corresponding branch.
