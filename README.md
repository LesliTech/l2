<p align="center">
	<a href="https://www.lesli.dev" target="_blank">
		<img alt="Lesli Ruby Message logo" width="200px" src="./docs/l2-logo.svg" />
	</a>
</p>
<h3 align="center">Message utilities for the Ruby console</h3>

Version 0.1.0

## Installation

Install the gem and add to the application's Gemfile by executing:

    $ bundle add l2

If bundler is not being used to manage dependencies, install the gem by executing:

    $ gem install l2

## Usage

L2.m("hola")
L2.m("hola", "hello", "hallo", 1, [2], {"a":"b"})

L2.msg("hola")
L2.msg("hola", "hello", "hallo", 1, [2], {"a":"b"})

L2.info("hola")
L2.info("hola", "hello", "hallo", 1, [2], {"a":"b"})

L2.success("hola")
L2.success("hola", "hello", "hallo", 1, [2], {"a":"b"})

L2.warning("hola")
L2.warning("hola", "hello", "hallo", 1, [2], {"a":"b"})

L2.danger("hola")
L2.danger("hola", "hello", "hallo", 1, [2], {"a":"b"})

L2.fatal("hola")
L2.fatal("hola", "hello", "hallo", 1, [2], {"a":"b"})

L2.alert("hola")
L2.alert("hola", "hello", "hallo", 1, [2], {"a":"b"})

L2.deprecation("hola")

L2.list("hola", "hello", "hallo", 1, [2], {"a":"b"})

L2.table([
    { español: "hola", english: "hello", deutsch: "hallo" },
    { español: "hola", english: "hello", deutsch: "hallo" },
    { español: "hola", english: "hello", deutsch: "hallo" }
])

### Development
------

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

### Contributing
------

Bug reports and pull requests are welcome on GitHub at https://github.com/LesliTech/l2.


### License  
------

Software developed in [Guatemala](http://visitguatemala.com/) distributed under the *General Public License v 3.0* you can read the full license [here](http://www.gnu.org/licenses/gpl-3.0.html)

<p align="center">
	<a href="https://www.lesli.tech" target="_blank">
		<img alt="LesliTech logo" width="150" src="https://cdn.lesli.tech/leslitech/brand/leslitech-logo.svg" />
	</a>
</p>
