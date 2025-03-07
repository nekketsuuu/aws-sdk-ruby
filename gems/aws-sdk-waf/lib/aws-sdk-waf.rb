# frozen_string_literal: true

# WARNING ABOUT GENERATED CODE
#
# This file is generated. See the contributing guide for more information:
# https://github.com/aws/aws-sdk-ruby/blob/version-3/CONTRIBUTING.md
#
# WARNING ABOUT GENERATED CODE


require 'aws-sdk-core'
require 'aws-sigv4'

require_relative 'aws-sdk-waf/types'
require_relative 'aws-sdk-waf/client_api'
require_relative 'aws-sdk-waf/plugins/endpoints.rb'
require_relative 'aws-sdk-waf/client'
require_relative 'aws-sdk-waf/errors'
require_relative 'aws-sdk-waf/resource'
require_relative 'aws-sdk-waf/endpoint_parameters'
require_relative 'aws-sdk-waf/endpoint_provider'
require_relative 'aws-sdk-waf/endpoints'
require_relative 'aws-sdk-waf/customizations'

# This module provides support for AWS WAF. This module is available in the
# `aws-sdk-waf` gem.
#
# # Client
#
# The {Client} class provides one method for each API operation. Operation
# methods each accept a hash of request parameters and return a response
# structure.
#
#     waf = Aws::WAF::Client.new
#     resp = waf.create_byte_match_set(params)
#
# See {Client} for more information.
#
# # Errors
#
# Errors returned from AWS WAF are defined in the
# {Errors} module and all extend {Errors::ServiceError}.
#
#     begin
#       # do stuff
#     rescue Aws::WAF::Errors::ServiceError
#       # rescues all AWS WAF API errors
#     end
#
# See {Errors} for more information.
#
# @!group service
module Aws::WAF

  GEM_VERSION = '1.65.0'

end
