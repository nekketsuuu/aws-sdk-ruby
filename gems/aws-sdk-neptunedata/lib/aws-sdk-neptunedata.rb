# frozen_string_literal: true

# WARNING ABOUT GENERATED CODE
#
# This file is generated. See the contributing guide for more information:
# https://github.com/aws/aws-sdk-ruby/blob/version-3/CONTRIBUTING.md
#
# WARNING ABOUT GENERATED CODE


require 'aws-sdk-core'
require 'aws-sigv4'

require_relative 'aws-sdk-neptunedata/types'
require_relative 'aws-sdk-neptunedata/client_api'
require_relative 'aws-sdk-neptunedata/plugins/endpoints.rb'
require_relative 'aws-sdk-neptunedata/client'
require_relative 'aws-sdk-neptunedata/errors'
require_relative 'aws-sdk-neptunedata/resource'
require_relative 'aws-sdk-neptunedata/endpoint_parameters'
require_relative 'aws-sdk-neptunedata/endpoint_provider'
require_relative 'aws-sdk-neptunedata/endpoints'
require_relative 'aws-sdk-neptunedata/customizations'

# This module provides support for Amazon NeptuneData. This module is available in the
# `aws-sdk-neptunedata` gem.
#
# # Client
#
# The {Client} class provides one method for each API operation. Operation
# methods each accept a hash of request parameters and return a response
# structure.
#
#     neptunedata = Aws::Neptunedata::Client.new
#     resp = neptunedata.cancel_gremlin_query(params)
#
# See {Client} for more information.
#
# # Errors
#
# Errors returned from Amazon NeptuneData are defined in the
# {Errors} module and all extend {Errors::ServiceError}.
#
#     begin
#       # do stuff
#     rescue Aws::Neptunedata::Errors::ServiceError
#       # rescues all Amazon NeptuneData API errors
#     end
#
# See {Errors} for more information.
#
# @!group service
module Aws::Neptunedata

  GEM_VERSION = '1.13.0'

end
