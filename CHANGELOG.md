# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

### [1.1.6] - 2020-06-19

### Changed

- Use 0.5.1 version from 2to3 upstream.

### [1.1.3] - 2020-05-18

### Fixed

- Fix image name templating.

### [1.1.2] - 2020-05-13

### Changed

- Use image.registry not global.image.registry.

### [1.1.1] - 2020-05-11

### Changed

- Update API groups in cluster role to match templates.

### [1.1.0] - 2020-04-24

### Changed

- Replace Helm 2 configmap while migrating instead of deletion.
- Using configmap to store a migration script. 

## [1.0.1] - 2020-04-22

### Changed

- Fix a RBAC problem.

## [1.0.0] - 2020-03-20

### Added

- Initial version

[Unreleased]: https://github.com/giantswarm/helm-2to3-migration-app/compare/v1.1.6...HEAD

[1.1.6]: https://github.com/giantswarm/helm-2to3-migration-app/compare/v1.1.3..v1.1.6
[1.1.3]: https://github.com/giantswarm/helm-2to3-migration-app/compare/v1.1.2..v1.1.3
[1.1.2]: https://github.com/giantswarm/helm-2to3-migration-app/compare/v1.1.1..v1.1.2
[1.1.1]: https://github.com/giantswarm/helm-2to3-migration-app/compare/v1.1.0..v1.1.1
[1.1.0]: https://github.com/giantswarm/helm-2to3-migration-app/compare/v1.0.1..v1.1.0
[1.0.1]: https://github.com/giantswarm/helm-2to3-migration-app/compare/v1.0.0..v1.0.1

[1.0.0]: https://github.com/giantswarm/helm-2to3-migration-app/tag/v1.0.0
