Usage
-----

```
mkdir test-control
cd test-control
cat <<EOF > Gemfile
sources 'https://rubygems.org'

gem 'control_spec_helper', '~> 0.0.3'
EOF
git init
bundle install
bundle exec csh-generate
```


Notes
----

Note: this is still alpha code. Use at your own risk.

Puppet Control Spec Helper is designed to complement the Puppet Labs Spec Helper, which is
not intended for use with control repositories.

Directions forthcoming - for now copy the ext/spec_helper_control.rb file into your site/role/spec directory inside your control repo
and copy the Rakefile into your base directory.

Most code by David Gwilliam <david.gwilliam@slalom.com> with assistance by Eric Shamow <eric.shamow@slalom.com>
