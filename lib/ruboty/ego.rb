require "ruboty"
require "ruboty/ego/receivable"
require "ruboty/ego/version"

Ruboty::Robot.send(:prepend, Ruboty::Ego::Receivable)
