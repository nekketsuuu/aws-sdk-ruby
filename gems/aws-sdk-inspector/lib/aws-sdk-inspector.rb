# frozen_string_literal: true

# WARNING ABOUT GENERATED CODE
#
# This file is generated. See the contributing guide for more information:
# https://github.com/aws/aws-sdk-ruby/blob/version-3/CONTRIBUTING.md
#
# WARNING ABOUT GENERATED CODE


require 'aws-sdk-core'
require 'aws-sigv4'

require_relative 'aws-sdk-inspector/types'
require_relative 'aws-sdk-inspector/client_api'
require_relative 'aws-sdk-inspector/plugins/endpoints.rb'
require_relative 'aws-sdk-inspector/client'
require_relative 'aws-sdk-inspector/errors'
require_relative 'aws-sdk-inspector/resource'
require_relative 'aws-sdk-inspector/endpoint_parameters'
require_relative 'aws-sdk-inspector/endpoint_provider'
require_relative 'aws-sdk-inspector/endpoints'
require_relative 'aws-sdk-inspector/customizations'

# This module provides support for Amazon Inspector. This module is available in the
# `aws-sdk-inspector` gem.
#
# # Client
#
# The {Client} class provides one method for each API operation. Operation
# methods each accept a hash of request parameters and return a response
# structure.
#
#     inspector = Aws::Inspector::Client.new
#     resp = inspector.add_attributes_to_findings(params)
#
# See {Client} for more information.
#
# # Errors
#
# Errors returned from Amazon Inspector are defined in the
# {Errors} module and all extend {Errors::ServiceError}.
#
#     begin
#       # do stuff
#     rescue Aws::Inspector::Errors::ServiceError
#       # rescues all Amazon Inspector API errors
#     end
#
# See {Errors} for more information.
#
# @!group service
module Aws::Inspector

  GEM_VERSION = '1.61.0'

end
