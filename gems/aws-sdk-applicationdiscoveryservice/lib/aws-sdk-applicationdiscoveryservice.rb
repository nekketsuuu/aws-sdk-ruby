# frozen_string_literal: true

# WARNING ABOUT GENERATED CODE
#
# This file is generated. See the contributing guide for more information:
# https://github.com/aws/aws-sdk-ruby/blob/version-3/CONTRIBUTING.md
#
# WARNING ABOUT GENERATED CODE


require 'aws-sdk-core'
require 'aws-sigv4'

require_relative 'aws-sdk-applicationdiscoveryservice/types'
require_relative 'aws-sdk-applicationdiscoveryservice/client_api'
require_relative 'aws-sdk-applicationdiscoveryservice/plugins/endpoints.rb'
require_relative 'aws-sdk-applicationdiscoveryservice/client'
require_relative 'aws-sdk-applicationdiscoveryservice/errors'
require_relative 'aws-sdk-applicationdiscoveryservice/resource'
require_relative 'aws-sdk-applicationdiscoveryservice/endpoint_parameters'
require_relative 'aws-sdk-applicationdiscoveryservice/endpoint_provider'
require_relative 'aws-sdk-applicationdiscoveryservice/endpoints'
require_relative 'aws-sdk-applicationdiscoveryservice/customizations'

# This module provides support for AWS Application Discovery Service. This module is available in the
# `aws-sdk-applicationdiscoveryservice` gem.
#
# # Client
#
# The {Client} class provides one method for each API operation. Operation
# methods each accept a hash of request parameters and return a response
# structure.
#
#     application_discovery_service = Aws::ApplicationDiscoveryService::Client.new
#     resp = application_discovery_service.associate_configuration_items_to_application(params)
#
# See {Client} for more information.
#
# # Errors
#
# Errors returned from AWS Application Discovery Service are defined in the
# {Errors} module and all extend {Errors::ServiceError}.
#
#     begin
#       # do stuff
#     rescue Aws::ApplicationDiscoveryService::Errors::ServiceError
#       # rescues all AWS Application Discovery Service API errors
#     end
#
# See {Errors} for more information.
#
# @!group service
module Aws::ApplicationDiscoveryService

  GEM_VERSION = '1.69.0'

end
