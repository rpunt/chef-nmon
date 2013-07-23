# chef-nmon

## Description

Installs [nmon](http://nmon.sourceforge.net/pmwiki.php) an interactive process viewer for Linux.


## Requirements

### Supported Platforms

The following platforms are supported by this cookbook, meaning that the recipes run on these platforms without error:

* Ubuntu
* Debian
* RedHat
* CentOS

_NOTE:_ On RedHat/CentOS, the RPM is downloaded from [RepoForge](ttp://pkgs.repoforge.org/nmon/)

## Recipes

* `nmon` - The default recipe.

## Usage

this cookbook installs nmon if not present, and pulls updates if they are installed on the system.

## Attributes

none

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## License

**chef-nmon**

* Freely distributable and licensed under the [MIT license](http://opensource.org/licenses/MIT).
* Copyright (c) 2013 Ryan Punt (ryan@mirum.org) 
