# Changelog for SSDcronTRIM

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](http://keepachangelog.com/).

As of version 2.0.0 this project adheres to [Semantic Versioning](http://semver.org/).

## [Unreleased]
### Added
- Added a proper changelog according to [Keep a Changelog](http://keepachangelog.com/).
- Added a [Makefile](Makefile) for easy (un)installation.

### Changed
- Separated man page, cron jobs, and main script.

## [1.06] - 2017-07-24
### Fixed
- Fixed a typo `` `$BASENAME $0` [-d|--deinsall]`` --> `` `$BASENAME $0` [-d|--deinstall]``.
- Hardcode cronjob permissions to 740, as using `--reference` had problems renewing the cronjob.

## [1.05] - 2016-06-08
### Fixed
- Fixed cronjob permissions, as `mktemp` made them `0600`. Thanks to [Christian Dysthe](https://github.com/cdysthe) for bringing this to my attention!

## [1.04] - 2016-02-26
### Fixed
- Fixed insecure usage of temporary files. Thanks to [carnil](https://github.com/carnil) for pointing this out!
- Fixed `find_tool` function not exiting, which led to strange output.

### Added
- Added a changelog to the script.

## [1.03] - 2015-05-03
### Fixed
- Work on kernels >= 3 rather than = 3.

## [1.02] - 2014-03-28
### Fixed
- Fixed a typo that prevented trimming between 50% and 59% usage. Thanks goes to Diego Coste.

## [1.01] - 2014-03-21
### Fixed
- Fixed missing whitespace in some `if` statements. Found by mastropos.

## [1.00] - 2014-02-22
### Initial release.
