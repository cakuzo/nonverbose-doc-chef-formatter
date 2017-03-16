# nonverbose-doc-chef-formatter
===============================
A formatter for [Chef](https://www.chef.io) which shrinks the default output to
changes only.

Usage
=====

Install the gem:

    gem install nonverbose-doc-chef-formatter

If you are using Omnibus Chef you need to specify the full path to the `gem`
binary:

    /opt/chef/embedded/bin/gem install nonverbose-doc-chef-formatter

Then add the following to your `/etc/chef/client.rb` file:

    gem 'nonverbose-doc-chef-formatter'
    require 'nonverbose-doc-chef-formatter'

This enables the formatter, but doesn't use it by default. To use it, run:

    chef-client -Fnvdoc

To enable it by default, add the following line to `/etc/chef/client.rb`:

    formatter :nvdoc

Contributing
----------

Once you've made your great commits:

1. Fork this project
2. Create a feature-branch - git checkout -b my_feature_branch
3. Push to your feature-branch - git push origin my_feature_branch
4. Create a Pull Request from your feature-branch
