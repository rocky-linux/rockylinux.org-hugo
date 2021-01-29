# Contributing

First of all, thanks for contributing to the rockylinux.org website! We're
happy you've decided to help up make our site & its content better, and we
hope you'd like to keep doing so in the future.

However, to the ends of keeping everything manageable and reducing stress on
every project member & collaborator, we need to set some policies on
contributions.

## Linting & Commit Hooks

We use [pre-commit](https://pre-commit.com) for our linting & quality control
tooling, so it is required that you install the pre-commit hooks (normal and
commit-msg stages) so that your PR meets our quality control standards. If
you fail to do this, we have [pre-commit.ci](https://pre-commit.ci) configured
on all PRs, and it will flag up any errors that there may be.

There is also commitlint (which is included in our pre-commit config) in place,
which is configured to use the
[conventional commit](https://www.conventionalcommits.org) standard. If your PR
does not meet the specified standard, changes may be requested or your changes
may be rejected.

```shell
# After installing pre-commit...
$ pre-commit install
$ pre-commit install --hook-type commit-msg
```

### Merge Commits

Merge commits must be styled as follows:

```
chore(merge): from_branch -> to_branch
```

For example, if you had merged `main` into `develop`:

```
chore(merge): main -> develop
```

## Pull requests

Allow us to preface this by saying - All bug fixes, feature implementations,
documentation improvements, issues, etc. are all *very* much welcome. We
don't wish to discourage any such contributions, quite the opposite. With
that said, we must ask that:

- Pull requests must be linked to an issue and must be made against the
  `develop` branch. If there is no issue currently open describing the
  issue/feature request you are contributing a solution to, open one yourself
  first, *before* you make a PR. This is to ensure that we know every part of
  our project is organized well, and makes sure that we are able to track every
  problem and enhancement the community would like to raise with us.

- Once an issue has been created, you wait until we have evaluated the impact
  of the issue, or the priority of the feature request, before creating your
  PR. By all means, make your changes preemptively in your own fork, but don't
  create a PR for any issues before a PR has been requested by maintainers.

Finally, you must understand & acknowledge that any changes you submit into our
project's version control history are licensed under the BSD 3-clause license,
the terms of which are described fully in the [LICENSE](./LICENSE) file, located
at the root of this repository.

## Translations

For the time being, we will not be accepting i18n PRs. This is due to the sheer
volume of them we have received, leading to it getting to an unmaintainable state.

This is not a permanent no-translation rule, but a system (see issue #134) will be
put in place in due time to resolve the problem.
