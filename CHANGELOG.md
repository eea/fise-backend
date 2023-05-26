# Changelog


## [6.0.4-1](https://github.com/eea/fise-backend/releases/tag/6.0.4-1) - 2023-05-26T00:00:41Z

### Plone

#### Upgrade [eeacms/plone-backend](https://github.com/eea/plone-backend): 6.0.3-8 ~ 6.0.4-1 

##### eeacms/plone-backend:[6.0.4-1](https://github.com/eea/plone-backend/releases/tag/6.0.4-1)
###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.8 ~ 1.9

###### [cryptography](https://pypi.org/project/cryptography/#changelog): 39.0.2 ~ 40.0.2

###### [eea.sentry](https://github.com/eea/eea.sentry/releases): 2.4 ~ 3.0

* Refactor: Drop eea.cache dependency in favor of plone.memoize
 [avoinea]

###### [oic](https://pypi.org/project/oic/#changelog): 1.5.0 ~ 1.6.0

###### [plone.app.testing](https://pypi.org/project/plone.app.testing/#changelog): 7.0.0 ~ 7.0.1

###### [pycryptodomex](https://pypi.org/project/pycryptodomex/#changelog): 3.17 ~ 3.18.0

###### [robotframework-pythonlibcore](https://pypi.org/project/robotframework-pythonlibcore/#changelog): 4.0.0 ~ 4.1.2

###### [robotframework-seleniumtestability](https://pypi.org/project/robotframework-seleniumtestability/#changelog): 2.0.0 ~ 2.1.0

###### [selenium](https://pypi.org/project/selenium/#changelog): 4.7.2 ~ 4.8.3

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.18.0 ~ 1.24.0

###### [trio-websocket](https://pypi.org/project/trio-websocket/#changelog): 0.10.0 ~ 0.10.2

###### Internal

- refactor: Remove eea.cache dependency - refs #251471 - [Petchesi Iulian - [`920b16b`](https://github.com/eea/plone-backend/commit/920b16b796ef848b6fedcd08c941455719f72831)]
- Upgrade to Plone 6.0.4 - [Alin Voinea - [`c8e33be`](https://github.com/eea/plone-backend/commit/c8e33befa490b9da6ca6ff6b55aa1853fddca4e7)]
- add bise-backend branch plone-6 - [valentinab25 - [`424200c`](https://github.com/eea/plone-backend/commit/424200cdf44264acf22f76f7a8ed03b37ac3c77c)]
- Add ZEO missing dependency - [alin - [`e1fefba`](https://github.com/eea/plone-backend/commit/e1fefba8375f6408fcf082224ba5449b811bd1b8)]
- feat: Use eea.graylogger in backend - refs #249331 - [Petchesi Iulian - [`602c412`](https://github.com/eea/plone-backend/commit/602c41285d7f325a409c198c54c218dc034c3e1e)]


## [6.0.3-13](https://github.com/eea/fise-backend/releases/tag/6.0.3-13) - 2023-05-23T13:48:04Z

### Plone

#### Upgrade [eeacms/plone-backend](https://github.com/eea/plone-backend): 6.0.3-7 ~ 6.0.3-8 

##### eeacms/plone-backend:[6.0.3-8](https://github.com/eea/plone-backend/releases/tag/6.0.3-8)
###### Internal

- add dependent dockerfiles - [valentinab25 - [`c1392ed`](https://github.com/eea/plone-backend/commit/c1392edcbf60e2b15b8d3cd0c32a38fc85afe520)]

### Internal

- build devel based on new image name - [Valentin Dumitru -  [`3c35b6a`](https://github.com/eea/fise-backend/commit/3c35b6a50a22e93470c674a5157c343c2c361c41)]

## [6.0.3-10](https://github.com/eea/fise-backend/releases/tag/6.0.3-10) - 2023-05-18T10:39:06Z

### Dependency updates

##### [eea.api.dataconnector](https://github.com/eea/eea.api.dataconnector/releases): 4.5 ~ 4.6

* Bug: updated schema definition with default value
  [alecghica refs #252894]


## [6.0.3-9](https://github.com/eea/fise-backend/releases/tag/6.0.3-9) - 2023-05-17T23:21:25Z

### Internal

- doc: update changelog - [valentinab25 -  [`39fa658`](https://github.com/eea/fise-backend/commit/39fa65879e93bcf03bb28c473f553044cfd09439)]

## [6.0.3-8](https://github.com/$repo/releases/tag/6.0.3-8) - 2023-05-16T12:43:11Z

### Dependency updates

##### [eea.api.dataconnector](https://github.com/eea/eea.api.dataconnector/releases): 4.4 ~ 4.5

* Bug: updated schema definition
  [alecghica refs #252894]

##### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.0 ~ 3.1

* Change: Develop refs #250426
  [alecghica]


## [6.0.3-7](https://github.com/$repo/releases/tag/6.0.3-7) - 2023-05-15T16:52:26Z

### Dependency updates

#### New packages

##### [eea.fise.policy](https://github.com/eea/eea.fise.policy): 1.0

##### [forests.content](https://github.com/eea/forests.content): 2.0

##### [forests.theme](https://pypi.org/project/forests.theme/#changelog): 1.4

### Internal

- add eea.fise.policy - [Valentin Dumitru -  [`2d5b120`](https://github.com/eea/fise-backend/commit/2d5b120abd8d023271f09952ec19b5ac903730d1)]

## [6.0.3-6](https://github.com/$repo/releases/tag/6.0.3-6) - 2023-05-15T12:01:10Z

### Dependency updates

#### Removed packages

##### [forests.content](https://pypi.org/project/forests.content/#changelog): 2.1

##### [forests.theme](https://pypi.org/project/forests.theme/#changelog): 1.4

### Internal

- remove forests.content and forests.theme - [Valentin Dumitru -  [`2bbaf58`](https://github.com/eea/fise-backend/commit/2bbaf58531dbbefb2da4182415a2b91f99e5f634)]

## [6.0.3-5](https://github.com/$repo/releases/tag/6.0.3-5) - 2023-05-12T18:17:49Z

### Dependency updates

##### [forests.content](https://github.com/eea/forests.content/releases): 1.9 ~ 2.1

* Change: add z3c.autoinclude.plugin snippet to setup.py (pip compat)
  [valipod]

* Change: Remove composite page CT
  [alecghica]

### Internal

- forests.content 2.1 - [Valentin Dumitru -  [`c04d545`](https://github.com/eea/fise-backend/commit/c04d545ebf33aec528003e690c42f0e61b1255b8)]

## [6.0.3-4](https://github.com/$repo/releases/tag/6.0.3-4) - 2023-05-12T17:34:37Z


## [6.0.3-3](https://github.com/$repo/releases/tag/6.0.3-3) - 2023-05-11T23:21:28Z

### Internal

- docs: Update release changelog - [valentinab25 -  [`f621471`](https://github.com/eea/fise-backend/commit/f621471669a74f76b08c3ace684cda85bed267f6)]

## [6.0.3-2](https://github.com/$repo/releases/tag/6.0.3-2) - 2023-05-10T15:42:03Z

### Dependency updates

#### New packages

##### [eea.api.dataconnector](https://github.com/eea/eea.api.dataconnector): 4.4

### Internal

- add eea.api.dataconnector 4.4 - [Valentin Dumitru -  [`34eb9a6`](https://github.com/eea/fise-backend/commit/34eb9a6a841920a50361e057fd966875ae244c59)]

## [6.0.3-1](https://github.com/$repo/releases/tag/6.0.3-1) - 2023-05-05T16:57:07Z

### Plone

##### eeacms/plone-backend:[6.0.3-7](https://github.com/eea/plone-backend/releases/tag/6.0.3-7)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 4.7 ~ 5.0

* Task: Remove eea.cache dependency from eea.kitkat
 [iulianpetchesi refs #251471]
