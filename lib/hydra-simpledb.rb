$LOAD_PATH.unshift(File.dirname(__FILE__)) unless $LOAD_PATH.include?(File.dirname(__FILE__))

require 'hydra-simpledb/simpledb'

module HydraSimpleDB
  VERSION = "0.0.1"
end