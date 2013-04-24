#!/usr/bin/env ruby
$: << File.dirname(__FILE__)+'/../lib'
require 'leffen_configliere'

Settings.use :env_var, :commandline
Settings.define :underpants, :env_var => 'UNDERPANTS', :default => "boxers"
Settings.resolve!

puts %Q{
Configliere can take parameter values from its defaults, from the commandline, or from the environment.
Compare:

./env_var_script.rb                                           # value from default
./env_var_script.rb --underpants=briefs                       # value from commandline
UNDERPANTS="commando" ./env_var_script.rb                     # value from environment variable
UNDERPANTS="commando" ./env_var_script.rb --underpants=briefs # commandline wins

}

puts %Q{Using
* the default setting of:   #{Settings.definition_of(:underpants, :default).inspect}
* the environment variable: #{ENV['UNDERPANTS'].inspect}
* the commandline setting:  #{ARGV.grep(/^--underpants/).inspect}
your leffen_configliere advises that
  #{Settings.inspect}
}
