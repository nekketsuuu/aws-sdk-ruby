# frozen_string_literal: true

# WARNING ABOUT GENERATED CODE
#
# This file is generated. See the contributing guide for more information:
# https://github.com/aws/aws-sdk-ruby/blob/version-3/CONTRIBUTING.md
#
# WARNING ABOUT GENERATED CODE


require 'aws-sdk-core'
require 'aws-sigv4'

require_relative 'aws-sdk-secretsmanager/types'
require_relative 'aws-sdk-secretsmanager/client_api'
require_relative 'aws-sdk-secretsmanager/plugins/endpoints.rb'
require_relative 'aws-sdk-secretsmanager/client'
require_relative 'aws-sdk-secretsmanager/errors'
require_relative 'aws-sdk-secretsmanager/resource'
require_relative 'aws-sdk-secretsmanager/endpoint_parameters'
require_relative 'aws-sdk-secretsmanager/endpoint_provider'
require_relative 'aws-sdk-secretsmanager/endpoints'
require_relative 'aws-sdk-secretsmanager/customizations'

# This module provides support for AWS Secrets Manager. This module is available in the
# `aws-sdk-secretsmanager` gem.
#
# # Client
#
# The {Client} class provides one method for each API operation. Operation
# methods each accept a hash of request parameters and return a response
# structure.
#
#     secrets_manager = Aws::SecretsManager::Client.new
#     resp = secrets_manager.batch_get_secret_value(params)
#
# See {Client} for more information.
#
# # Errors
#
# Errors returned from AWS Secrets Manager are defined in the
# {Errors} module and all extend {Errors::ServiceError}.
#
#     begin
#       # do stuff
#     rescue Aws::SecretsManager::Errors::ServiceError
#       # rescues all AWS Secrets Manager API errors
#     end
#
# See {Errors} for more information.
#
# @!group service
module Aws::SecretsManager

  GEM_VERSION = '1.100.0'

end
