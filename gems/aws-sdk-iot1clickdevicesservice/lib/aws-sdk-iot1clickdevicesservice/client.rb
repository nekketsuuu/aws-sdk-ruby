# frozen_string_literal: true

# WARNING ABOUT GENERATED CODE
#
# This file is generated. See the contributing guide for more information:
# https://github.com/aws/aws-sdk-ruby/blob/version-3/CONTRIBUTING.md
#
# WARNING ABOUT GENERATED CODE

require 'seahorse/client/plugins/content_length.rb'
require 'aws-sdk-core/plugins/credentials_configuration.rb'
require 'aws-sdk-core/plugins/logging.rb'
require 'aws-sdk-core/plugins/param_converter.rb'
require 'aws-sdk-core/plugins/param_validator.rb'
require 'aws-sdk-core/plugins/user_agent.rb'
require 'aws-sdk-core/plugins/helpful_socket_errors.rb'
require 'aws-sdk-core/plugins/retry_errors.rb'
require 'aws-sdk-core/plugins/global_configuration.rb'
require 'aws-sdk-core/plugins/regional_endpoint.rb'
require 'aws-sdk-core/plugins/endpoint_discovery.rb'
require 'aws-sdk-core/plugins/endpoint_pattern.rb'
require 'aws-sdk-core/plugins/response_paging.rb'
require 'aws-sdk-core/plugins/stub_responses.rb'
require 'aws-sdk-core/plugins/idempotency_token.rb'
require 'aws-sdk-core/plugins/invocation_id.rb'
require 'aws-sdk-core/plugins/jsonvalue_converter.rb'
require 'aws-sdk-core/plugins/client_metrics_plugin.rb'
require 'aws-sdk-core/plugins/client_metrics_send_plugin.rb'
require 'aws-sdk-core/plugins/transfer_encoding.rb'
require 'aws-sdk-core/plugins/http_checksum.rb'
require 'aws-sdk-core/plugins/checksum_algorithm.rb'
require 'aws-sdk-core/plugins/request_compression.rb'
require 'aws-sdk-core/plugins/defaults_mode.rb'
require 'aws-sdk-core/plugins/recursion_detection.rb'
require 'aws-sdk-core/plugins/sign.rb'
require 'aws-sdk-core/plugins/protocols/rest_json.rb'

Aws::Plugins::GlobalConfiguration.add_identifier(:iot1clickdevicesservice)

module Aws::IoT1ClickDevicesService
  # An API client for IoT1ClickDevicesService.  To construct a client, you need to configure a `:region` and `:credentials`.
  #
  #     client = Aws::IoT1ClickDevicesService::Client.new(
  #       region: region_name,
  #       credentials: credentials,
  #       # ...
  #     )
  #
  # For details on configuring region and credentials see
  # the [developer guide](/sdk-for-ruby/v3/developer-guide/setup-config.html).
  #
  # See {#initialize} for a full list of supported configuration options.
  class Client < Seahorse::Client::Base

    include Aws::ClientStubs

    @identifier = :iot1clickdevicesservice

    set_api(ClientApi::API)

    add_plugin(Seahorse::Client::Plugins::ContentLength)
    add_plugin(Aws::Plugins::CredentialsConfiguration)
    add_plugin(Aws::Plugins::Logging)
    add_plugin(Aws::Plugins::ParamConverter)
    add_plugin(Aws::Plugins::ParamValidator)
    add_plugin(Aws::Plugins::UserAgent)
    add_plugin(Aws::Plugins::HelpfulSocketErrors)
    add_plugin(Aws::Plugins::RetryErrors)
    add_plugin(Aws::Plugins::GlobalConfiguration)
    add_plugin(Aws::Plugins::RegionalEndpoint)
    add_plugin(Aws::Plugins::EndpointDiscovery)
    add_plugin(Aws::Plugins::EndpointPattern)
    add_plugin(Aws::Plugins::ResponsePaging)
    add_plugin(Aws::Plugins::StubResponses)
    add_plugin(Aws::Plugins::IdempotencyToken)
    add_plugin(Aws::Plugins::InvocationId)
    add_plugin(Aws::Plugins::JsonvalueConverter)
    add_plugin(Aws::Plugins::ClientMetricsPlugin)
    add_plugin(Aws::Plugins::ClientMetricsSendPlugin)
    add_plugin(Aws::Plugins::TransferEncoding)
    add_plugin(Aws::Plugins::HttpChecksum)
    add_plugin(Aws::Plugins::ChecksumAlgorithm)
    add_plugin(Aws::Plugins::RequestCompression)
    add_plugin(Aws::Plugins::DefaultsMode)
    add_plugin(Aws::Plugins::RecursionDetection)
    add_plugin(Aws::Plugins::Sign)
    add_plugin(Aws::Plugins::Protocols::RestJson)
    add_plugin(Aws::IoT1ClickDevicesService::Plugins::Endpoints)

    # @overload initialize(options)
    #   @param [Hash] options
    #
    #   @option options [Array<Seahorse::Client::Plugin>] :plugins ([]])
    #     A list of plugins to apply to the client. Each plugin is either a
    #     class name or an instance of a plugin class.
    #
    #   @option options [required, Aws::CredentialProvider] :credentials
    #     Your AWS credentials. This can be an instance of any one of the
    #     following classes:
    #
    #     * `Aws::Credentials` - Used for configuring static, non-refreshing
    #       credentials.
    #
    #     * `Aws::SharedCredentials` - Used for loading static credentials from a
    #       shared file, such as `~/.aws/config`.
    #
    #     * `Aws::AssumeRoleCredentials` - Used when you need to assume a role.
    #
    #     * `Aws::AssumeRoleWebIdentityCredentials` - Used when you need to
    #       assume a role after providing credentials via the web.
    #
    #     * `Aws::SSOCredentials` - Used for loading credentials from AWS SSO using an
    #       access token generated from `aws login`.
    #
    #     * `Aws::ProcessCredentials` - Used for loading credentials from a
    #       process that outputs to stdout.
    #
    #     * `Aws::InstanceProfileCredentials` - Used for loading credentials
    #       from an EC2 IMDS on an EC2 instance.
    #
    #     * `Aws::ECSCredentials` - Used for loading credentials from
    #       instances running in ECS.
    #
    #     * `Aws::CognitoIdentityCredentials` - Used for loading credentials
    #       from the Cognito Identity service.
    #
    #     When `:credentials` are not configured directly, the following
    #     locations will be searched for credentials:
    #
    #     * `Aws.config[:credentials]`
    #     * The `:access_key_id`, `:secret_access_key`, and `:session_token` options.
    #     * ENV['AWS_ACCESS_KEY_ID'], ENV['AWS_SECRET_ACCESS_KEY']
    #     * `~/.aws/credentials`
    #     * `~/.aws/config`
    #     * EC2/ECS IMDS instance profile - When used by default, the timeouts
    #       are very aggressive. Construct and pass an instance of
    #       `Aws::InstanceProfileCredentails` or `Aws::ECSCredentials` to
    #       enable retries and extended timeouts. Instance profile credential
    #       fetching can be disabled by setting ENV['AWS_EC2_METADATA_DISABLED']
    #       to true.
    #
    #   @option options [required, String] :region
    #     The AWS region to connect to.  The configured `:region` is
    #     used to determine the service `:endpoint`. When not passed,
    #     a default `:region` is searched for in the following locations:
    #
    #     * `Aws.config[:region]`
    #     * `ENV['AWS_REGION']`
    #     * `ENV['AMAZON_REGION']`
    #     * `ENV['AWS_DEFAULT_REGION']`
    #     * `~/.aws/credentials`
    #     * `~/.aws/config`
    #
    #   @option options [String] :access_key_id
    #
    #   @option options [Boolean] :active_endpoint_cache (false)
    #     When set to `true`, a thread polling for endpoints will be running in
    #     the background every 60 secs (default). Defaults to `false`.
    #
    #   @option options [Boolean] :adaptive_retry_wait_to_fill (true)
    #     Used only in `adaptive` retry mode.  When true, the request will sleep
    #     until there is sufficent client side capacity to retry the request.
    #     When false, the request will raise a `RetryCapacityNotAvailableError` and will
    #     not retry instead of sleeping.
    #
    #   @option options [Boolean] :client_side_monitoring (false)
    #     When `true`, client-side metrics will be collected for all API requests from
    #     this client.
    #
    #   @option options [String] :client_side_monitoring_client_id ("")
    #     Allows you to provide an identifier for this client which will be attached to
    #     all generated client side metrics. Defaults to an empty string.
    #
    #   @option options [String] :client_side_monitoring_host ("127.0.0.1")
    #     Allows you to specify the DNS hostname or IPv4 or IPv6 address that the client
    #     side monitoring agent is running on, where client metrics will be published via UDP.
    #
    #   @option options [Integer] :client_side_monitoring_port (31000)
    #     Required for publishing client metrics. The port that the client side monitoring
    #     agent is running on, where client metrics will be published via UDP.
    #
    #   @option options [Aws::ClientSideMonitoring::Publisher] :client_side_monitoring_publisher (Aws::ClientSideMonitoring::Publisher)
    #     Allows you to provide a custom client-side monitoring publisher class. By default,
    #     will use the Client Side Monitoring Agent Publisher.
    #
    #   @option options [Boolean] :convert_params (true)
    #     When `true`, an attempt is made to coerce request parameters into
    #     the required types.
    #
    #   @option options [Boolean] :correct_clock_skew (true)
    #     Used only in `standard` and adaptive retry modes. Specifies whether to apply
    #     a clock skew correction and retry requests with skewed client clocks.
    #
    #   @option options [String] :defaults_mode ("legacy")
    #     See {Aws::DefaultsModeConfiguration} for a list of the
    #     accepted modes and the configuration defaults that are included.
    #
    #   @option options [Boolean] :disable_host_prefix_injection (false)
    #     Set to true to disable SDK automatically adding host prefix
    #     to default service endpoint when available.
    #
    #   @option options [Boolean] :disable_request_compression (false)
    #     When set to 'true' the request body will not be compressed
    #     for supported operations.
    #
    #   @option options [String, URI::HTTPS, URI::HTTP] :endpoint
    #     Normally you should not configure the `:endpoint` option
    #     directly. This is normally constructed from the `:region`
    #     option. Configuring `:endpoint` is normally reserved for
    #     connecting to test or custom endpoints. The endpoint should
    #     be a URI formatted like:
    #
    #         'http://example.com'
    #         'https://example.com'
    #         'http://example.com:123'
    #
    #   @option options [Integer] :endpoint_cache_max_entries (1000)
    #     Used for the maximum size limit of the LRU cache storing endpoints data
    #     for endpoint discovery enabled operations. Defaults to 1000.
    #
    #   @option options [Integer] :endpoint_cache_max_threads (10)
    #     Used for the maximum threads in use for polling endpoints to be cached, defaults to 10.
    #
    #   @option options [Integer] :endpoint_cache_poll_interval (60)
    #     When :endpoint_discovery and :active_endpoint_cache is enabled,
    #     Use this option to config the time interval in seconds for making
    #     requests fetching endpoints information. Defaults to 60 sec.
    #
    #   @option options [Boolean] :endpoint_discovery (false)
    #     When set to `true`, endpoint discovery will be enabled for operations when available.
    #
    #   @option options [Boolean] :ignore_configured_endpoint_urls
    #     Setting to true disables use of endpoint URLs provided via environment
    #     variables and the shared configuration file.
    #
    #   @option options [Aws::Log::Formatter] :log_formatter (Aws::Log::Formatter.default)
    #     The log formatter.
    #
    #   @option options [Symbol] :log_level (:info)
    #     The log level to send messages to the `:logger` at.
    #
    #   @option options [Logger] :logger
    #     The Logger instance to send log messages to.  If this option
    #     is not set, logging will be disabled.
    #
    #   @option options [Integer] :max_attempts (3)
    #     An integer representing the maximum number attempts that will be made for
    #     a single request, including the initial attempt.  For example,
    #     setting this value to 5 will result in a request being retried up to
    #     4 times. Used in `standard` and `adaptive` retry modes.
    #
    #   @option options [String] :profile ("default")
    #     Used when loading credentials from the shared credentials file
    #     at HOME/.aws/credentials.  When not specified, 'default' is used.
    #
    #   @option options [Integer] :request_min_compression_size_bytes (10240)
    #     The minimum size in bytes that triggers compression for request
    #     bodies. The value must be non-negative integer value between 0
    #     and 10485780 bytes inclusive.
    #
    #   @option options [Proc] :retry_backoff
    #     A proc or lambda used for backoff. Defaults to 2**retries * retry_base_delay.
    #     This option is only used in the `legacy` retry mode.
    #
    #   @option options [Float] :retry_base_delay (0.3)
    #     The base delay in seconds used by the default backoff function. This option
    #     is only used in the `legacy` retry mode.
    #
    #   @option options [Symbol] :retry_jitter (:none)
    #     A delay randomiser function used by the default backoff function.
    #     Some predefined functions can be referenced by name - :none, :equal, :full,
    #     otherwise a Proc that takes and returns a number. This option is only used
    #     in the `legacy` retry mode.
    #
    #     @see https://www.awsarchitectureblog.com/2015/03/backoff.html
    #
    #   @option options [Integer] :retry_limit (3)
    #     The maximum number of times to retry failed requests.  Only
    #     ~ 500 level server errors and certain ~ 400 level client errors
    #     are retried.  Generally, these are throttling errors, data
    #     checksum errors, networking errors, timeout errors, auth errors,
    #     endpoint discovery, and errors from expired credentials.
    #     This option is only used in the `legacy` retry mode.
    #
    #   @option options [Integer] :retry_max_delay (0)
    #     The maximum number of seconds to delay between retries (0 for no limit)
    #     used by the default backoff function. This option is only used in the
    #     `legacy` retry mode.
    #
    #   @option options [String] :retry_mode ("legacy")
    #     Specifies which retry algorithm to use. Values are:
    #
    #     * `legacy` - The pre-existing retry behavior.  This is default value if
    #       no retry mode is provided.
    #
    #     * `standard` - A standardized set of retry rules across the AWS SDKs.
    #       This includes support for retry quotas, which limit the number of
    #       unsuccessful retries a client can make.
    #
    #     * `adaptive` - An experimental retry mode that includes all the
    #       functionality of `standard` mode along with automatic client side
    #       throttling.  This is a provisional mode that may change behavior
    #       in the future.
    #
    #   @option options [String] :sdk_ua_app_id
    #     A unique and opaque application ID that is appended to the
    #     User-Agent header as app/sdk_ua_app_id. It should have a
    #     maximum length of 50. This variable is sourced from environment
    #     variable AWS_SDK_UA_APP_ID or the shared config profile attribute sdk_ua_app_id.
    #
    #   @option options [String] :secret_access_key
    #
    #   @option options [String] :session_token
    #
    #   @option options [Boolean] :stub_responses (false)
    #     Causes the client to return stubbed responses. By default
    #     fake responses are generated and returned. You can specify
    #     the response data to return or errors to raise by calling
    #     {ClientStubs#stub_responses}. See {ClientStubs} for more information.
    #
    #     ** Please note ** When response stubbing is enabled, no HTTP
    #     requests are made, and retries are disabled.
    #
    #   @option options [Aws::TokenProvider] :token_provider
    #     A Bearer Token Provider. This can be an instance of any one of the
    #     following classes:
    #
    #     * `Aws::StaticTokenProvider` - Used for configuring static, non-refreshing
    #       tokens.
    #
    #     * `Aws::SSOTokenProvider` - Used for loading tokens from AWS SSO using an
    #       access token generated from `aws login`.
    #
    #     When `:token_provider` is not configured directly, the `Aws::TokenProviderChain`
    #     will be used to search for tokens configured for your profile in shared configuration files.
    #
    #   @option options [Boolean] :use_dualstack_endpoint
    #     When set to `true`, dualstack enabled endpoints (with `.aws` TLD)
    #     will be used if available.
    #
    #   @option options [Boolean] :use_fips_endpoint
    #     When set to `true`, fips compatible endpoints will be used if available.
    #     When a `fips` region is used, the region is normalized and this config
    #     is set to `true`.
    #
    #   @option options [Boolean] :validate_params (true)
    #     When `true`, request parameters are validated before
    #     sending the request.
    #
    #   @option options [Aws::IoT1ClickDevicesService::EndpointProvider] :endpoint_provider
    #     The endpoint provider used to resolve endpoints. Any object that responds to `#resolve_endpoint(parameters)` where `parameters` is a Struct similar to `Aws::IoT1ClickDevicesService::EndpointParameters`
    #
    #   @option options [Float] :http_continue_timeout (1)
    #     The number of seconds to wait for a 100-continue response before sending the
    #     request body.  This option has no effect unless the request has "Expect"
    #     header set to "100-continue".  Defaults to `nil` which  disables this
    #     behaviour.  This value can safely be set per request on the session.
    #
    #   @option options [Float] :http_idle_timeout (5)
    #     The number of seconds a connection is allowed to sit idle before it
    #     is considered stale.  Stale connections are closed and removed from the
    #     pool before making a request.
    #
    #   @option options [Float] :http_open_timeout (15)
    #     The default number of seconds to wait for response data.
    #     This value can safely be set per-request on the session.
    #
    #   @option options [URI::HTTP,String] :http_proxy
    #     A proxy to send requests through.  Formatted like 'http://proxy.com:123'.
    #
    #   @option options [Float] :http_read_timeout (60)
    #     The default number of seconds to wait for response data.
    #     This value can safely be set per-request on the session.
    #
    #   @option options [Boolean] :http_wire_trace (false)
    #     When `true`,  HTTP debug output will be sent to the `:logger`.
    #
    #   @option options [Proc] :on_chunk_received
    #     When a Proc object is provided, it will be used as callback when each chunk
    #     of the response body is received. It provides three arguments: the chunk,
    #     the number of bytes received, and the total number of
    #     bytes in the response (or nil if the server did not send a `content-length`).
    #
    #   @option options [Proc] :on_chunk_sent
    #     When a Proc object is provided, it will be used as callback when each chunk
    #     of the request body is sent. It provides three arguments: the chunk,
    #     the number of bytes read from the body, and the total number of
    #     bytes in the body.
    #
    #   @option options [Boolean] :raise_response_errors (true)
    #     When `true`, response errors are raised.
    #
    #   @option options [String] :ssl_ca_bundle
    #     Full path to the SSL certificate authority bundle file that should be used when
    #     verifying peer certificates.  If you do not pass `:ssl_ca_bundle` or
    #     `:ssl_ca_directory` the the system default will be used if available.
    #
    #   @option options [String] :ssl_ca_directory
    #     Full path of the directory that contains the unbundled SSL certificate
    #     authority files for verifying peer certificates.  If you do
    #     not pass `:ssl_ca_bundle` or `:ssl_ca_directory` the the system
    #     default will be used if available.
    #
    #   @option options [String] :ssl_ca_store
    #     Sets the X509::Store to verify peer certificate.
    #
    #   @option options [Float] :ssl_timeout
    #     Sets the SSL timeout in seconds
    #
    #   @option options [Boolean] :ssl_verify_peer (true)
    #     When `true`, SSL peer certificates are verified when establishing a connection.
    #
    def initialize(*args)
      super
    end

    # @!group API Operations

    # Adds device(s) to your account (i.e., claim one or more devices) if
    # and only if you received a claim code with the device(s).
    #
    # @option params [required, String] :claim_code
    #
    # @return [Types::ClaimDevicesByClaimCodeResponse] Returns a {Seahorse::Client::Response response} object which responds to the following methods:
    #
    #   * {Types::ClaimDevicesByClaimCodeResponse#claim_code #claim_code} => String
    #   * {Types::ClaimDevicesByClaimCodeResponse#total #total} => Integer
    #
    # @example Request syntax with placeholder values
    #
    #   resp = client.claim_devices_by_claim_code({
    #     claim_code: "__string", # required
    #   })
    #
    # @example Response structure
    #
    #   resp.claim_code #=> String
    #   resp.total #=> Integer
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/devices-2018-05-14/ClaimDevicesByClaimCode AWS API Documentation
    #
    # @overload claim_devices_by_claim_code(params = {})
    # @param [Hash] params ({})
    def claim_devices_by_claim_code(params = {}, options = {})
      req = build_request(:claim_devices_by_claim_code, params)
      req.send_request(options)
    end

    # Given a device ID, returns a DescribeDeviceResponse object describing
    # the details of the device.
    #
    # @option params [required, String] :device_id
    #
    # @return [Types::DescribeDeviceResponse] Returns a {Seahorse::Client::Response response} object which responds to the following methods:
    #
    #   * {Types::DescribeDeviceResponse#device_description #device_description} => Types::DeviceDescription
    #
    # @example Request syntax with placeholder values
    #
    #   resp = client.describe_device({
    #     device_id: "__string", # required
    #   })
    #
    # @example Response structure
    #
    #   resp.device_description.arn #=> String
    #   resp.device_description.attributes #=> Hash
    #   resp.device_description.attributes["__string"] #=> String
    #   resp.device_description.device_id #=> String
    #   resp.device_description.enabled #=> Boolean
    #   resp.device_description.remaining_life #=> Float
    #   resp.device_description.type #=> String
    #   resp.device_description.tags #=> Hash
    #   resp.device_description.tags["__string"] #=> String
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/devices-2018-05-14/DescribeDevice AWS API Documentation
    #
    # @overload describe_device(params = {})
    # @param [Hash] params ({})
    def describe_device(params = {}, options = {})
      req = build_request(:describe_device, params)
      req.send_request(options)
    end

    # Given a device ID, finalizes the claim request for the associated
    # device.
    #
    # <note markdown="1"> Claiming a device consists of initiating a claim, then publishing a
    # device event, and finalizing the claim. For a device of type button, a
    # device event can be published by simply clicking the device.
    #
    #  </note>
    #
    # @option params [required, String] :device_id
    #
    # @option params [Hash<String,String>] :tags
    #
    # @return [Types::FinalizeDeviceClaimResponse] Returns a {Seahorse::Client::Response response} object which responds to the following methods:
    #
    #   * {Types::FinalizeDeviceClaimResponse#state #state} => String
    #
    # @example Request syntax with placeholder values
    #
    #   resp = client.finalize_device_claim({
    #     device_id: "__string", # required
    #     tags: {
    #       "__string" => "__string",
    #     },
    #   })
    #
    # @example Response structure
    #
    #   resp.state #=> String
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/devices-2018-05-14/FinalizeDeviceClaim AWS API Documentation
    #
    # @overload finalize_device_claim(params = {})
    # @param [Hash] params ({})
    def finalize_device_claim(params = {}, options = {})
      req = build_request(:finalize_device_claim, params)
      req.send_request(options)
    end

    # Given a device ID, returns the invokable methods associated with the
    # device.
    #
    # @option params [required, String] :device_id
    #
    # @return [Types::GetDeviceMethodsResponse] Returns a {Seahorse::Client::Response response} object which responds to the following methods:
    #
    #   * {Types::GetDeviceMethodsResponse#device_methods #device_methods} => Array&lt;Types::DeviceMethod&gt;
    #
    # @example Request syntax with placeholder values
    #
    #   resp = client.get_device_methods({
    #     device_id: "__string", # required
    #   })
    #
    # @example Response structure
    #
    #   resp.device_methods #=> Array
    #   resp.device_methods[0].device_type #=> String
    #   resp.device_methods[0].method_name #=> String
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/devices-2018-05-14/GetDeviceMethods AWS API Documentation
    #
    # @overload get_device_methods(params = {})
    # @param [Hash] params ({})
    def get_device_methods(params = {}, options = {})
      req = build_request(:get_device_methods, params)
      req.send_request(options)
    end

    # Given a device ID, initiates a claim request for the associated
    # device.
    #
    # <note markdown="1"> Claiming a device consists of initiating a claim, then publishing a
    # device event, and finalizing the claim. For a device of type button, a
    # device event can be published by simply clicking the device.
    #
    #  </note>
    #
    # @option params [required, String] :device_id
    #
    # @return [Types::InitiateDeviceClaimResponse] Returns a {Seahorse::Client::Response response} object which responds to the following methods:
    #
    #   * {Types::InitiateDeviceClaimResponse#state #state} => String
    #
    # @example Request syntax with placeholder values
    #
    #   resp = client.initiate_device_claim({
    #     device_id: "__string", # required
    #   })
    #
    # @example Response structure
    #
    #   resp.state #=> String
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/devices-2018-05-14/InitiateDeviceClaim AWS API Documentation
    #
    # @overload initiate_device_claim(params = {})
    # @param [Hash] params ({})
    def initiate_device_claim(params = {}, options = {})
      req = build_request(:initiate_device_claim, params)
      req.send_request(options)
    end

    # Given a device ID, issues a request to invoke a named device method
    # (with possible parameters). See the "Example POST" code snippet
    # below.
    #
    # @option params [required, String] :device_id
    #
    # @option params [Types::DeviceMethod] :device_method
    #   The device method to invoke.
    #
    # @option params [String] :device_method_parameters
    #   A JSON encoded string containing the device method request parameters.
    #
    # @return [Types::InvokeDeviceMethodResponse] Returns a {Seahorse::Client::Response response} object which responds to the following methods:
    #
    #   * {Types::InvokeDeviceMethodResponse#device_method_response #device_method_response} => String
    #
    # @example Request syntax with placeholder values
    #
    #   resp = client.invoke_device_method({
    #     device_id: "__string", # required
    #     device_method: {
    #       device_type: "__string",
    #       method_name: "__string",
    #     },
    #     device_method_parameters: "__string",
    #   })
    #
    # @example Response structure
    #
    #   resp.device_method_response #=> String
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/devices-2018-05-14/InvokeDeviceMethod AWS API Documentation
    #
    # @overload invoke_device_method(params = {})
    # @param [Hash] params ({})
    def invoke_device_method(params = {}, options = {})
      req = build_request(:invoke_device_method, params)
      req.send_request(options)
    end

    # Using a device ID, returns a DeviceEventsResponse object containing an
    # array of events for the device.
    #
    # @option params [required, String] :device_id
    #
    # @option params [required, Time,DateTime,Date,Integer,String] :from_time_stamp
    #
    # @option params [Integer] :max_results
    #
    # @option params [String] :next_token
    #
    # @option params [required, Time,DateTime,Date,Integer,String] :to_time_stamp
    #
    # @return [Types::ListDeviceEventsResponse] Returns a {Seahorse::Client::Response response} object which responds to the following methods:
    #
    #   * {Types::ListDeviceEventsResponse#events #events} => Array&lt;Types::DeviceEvent&gt;
    #   * {Types::ListDeviceEventsResponse#next_token #next_token} => String
    #
    # @example Request syntax with placeholder values
    #
    #   resp = client.list_device_events({
    #     device_id: "__string", # required
    #     from_time_stamp: Time.now, # required
    #     max_results: 1,
    #     next_token: "__string",
    #     to_time_stamp: Time.now, # required
    #   })
    #
    # @example Response structure
    #
    #   resp.events #=> Array
    #   resp.events[0].device.device_id #=> String
    #   resp.events[0].device.type #=> String
    #   resp.events[0].std_event #=> String
    #   resp.next_token #=> String
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/devices-2018-05-14/ListDeviceEvents AWS API Documentation
    #
    # @overload list_device_events(params = {})
    # @param [Hash] params ({})
    def list_device_events(params = {}, options = {})
      req = build_request(:list_device_events, params)
      req.send_request(options)
    end

    # Lists the 1-Click compatible devices associated with your AWS account.
    #
    # @option params [String] :device_type
    #
    # @option params [Integer] :max_results
    #
    # @option params [String] :next_token
    #
    # @return [Types::ListDevicesResponse] Returns a {Seahorse::Client::Response response} object which responds to the following methods:
    #
    #   * {Types::ListDevicesResponse#devices #devices} => Array&lt;Types::DeviceDescription&gt;
    #   * {Types::ListDevicesResponse#next_token #next_token} => String
    #
    # @example Request syntax with placeholder values
    #
    #   resp = client.list_devices({
    #     device_type: "__string",
    #     max_results: 1,
    #     next_token: "__string",
    #   })
    #
    # @example Response structure
    #
    #   resp.devices #=> Array
    #   resp.devices[0].arn #=> String
    #   resp.devices[0].attributes #=> Hash
    #   resp.devices[0].attributes["__string"] #=> String
    #   resp.devices[0].device_id #=> String
    #   resp.devices[0].enabled #=> Boolean
    #   resp.devices[0].remaining_life #=> Float
    #   resp.devices[0].type #=> String
    #   resp.devices[0].tags #=> Hash
    #   resp.devices[0].tags["__string"] #=> String
    #   resp.next_token #=> String
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/devices-2018-05-14/ListDevices AWS API Documentation
    #
    # @overload list_devices(params = {})
    # @param [Hash] params ({})
    def list_devices(params = {}, options = {})
      req = build_request(:list_devices, params)
      req.send_request(options)
    end

    # Lists the tags associated with the specified resource ARN.
    #
    # @option params [required, String] :resource_arn
    #
    # @return [Types::ListTagsForResourceResponse] Returns a {Seahorse::Client::Response response} object which responds to the following methods:
    #
    #   * {Types::ListTagsForResourceResponse#tags #tags} => Hash&lt;String,String&gt;
    #
    # @example Request syntax with placeholder values
    #
    #   resp = client.list_tags_for_resource({
    #     resource_arn: "__string", # required
    #   })
    #
    # @example Response structure
    #
    #   resp.tags #=> Hash
    #   resp.tags["__string"] #=> String
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/devices-2018-05-14/ListTagsForResource AWS API Documentation
    #
    # @overload list_tags_for_resource(params = {})
    # @param [Hash] params ({})
    def list_tags_for_resource(params = {}, options = {})
      req = build_request(:list_tags_for_resource, params)
      req.send_request(options)
    end

    # Adds or updates the tags associated with the resource ARN. See [AWS
    # IoT 1-Click Service Limits][1] for the maximum number of tags allowed
    # per resource.
    #
    #
    #
    # [1]: https://docs.aws.amazon.com/iot-1-click/latest/developerguide/1click-appendix.html#1click-limits
    #
    # @option params [required, String] :resource_arn
    #
    # @option params [required, Hash<String,String>] :tags
    #
    # @return [Struct] Returns an empty {Seahorse::Client::Response response}.
    #
    # @example Request syntax with placeholder values
    #
    #   resp = client.tag_resource({
    #     resource_arn: "__string", # required
    #     tags: { # required
    #       "__string" => "__string",
    #     },
    #   })
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/devices-2018-05-14/TagResource AWS API Documentation
    #
    # @overload tag_resource(params = {})
    # @param [Hash] params ({})
    def tag_resource(params = {}, options = {})
      req = build_request(:tag_resource, params)
      req.send_request(options)
    end

    # Disassociates a device from your AWS account using its device ID.
    #
    # @option params [required, String] :device_id
    #
    # @return [Types::UnclaimDeviceResponse] Returns a {Seahorse::Client::Response response} object which responds to the following methods:
    #
    #   * {Types::UnclaimDeviceResponse#state #state} => String
    #
    # @example Request syntax with placeholder values
    #
    #   resp = client.unclaim_device({
    #     device_id: "__string", # required
    #   })
    #
    # @example Response structure
    #
    #   resp.state #=> String
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/devices-2018-05-14/UnclaimDevice AWS API Documentation
    #
    # @overload unclaim_device(params = {})
    # @param [Hash] params ({})
    def unclaim_device(params = {}, options = {})
      req = build_request(:unclaim_device, params)
      req.send_request(options)
    end

    # Using tag keys, deletes the tags (key/value pairs) associated with the
    # specified resource ARN.
    #
    # @option params [required, String] :resource_arn
    #
    # @option params [required, Array<String>] :tag_keys
    #
    # @return [Struct] Returns an empty {Seahorse::Client::Response response}.
    #
    # @example Request syntax with placeholder values
    #
    #   resp = client.untag_resource({
    #     resource_arn: "__string", # required
    #     tag_keys: ["__string"], # required
    #   })
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/devices-2018-05-14/UntagResource AWS API Documentation
    #
    # @overload untag_resource(params = {})
    # @param [Hash] params ({})
    def untag_resource(params = {}, options = {})
      req = build_request(:untag_resource, params)
      req.send_request(options)
    end

    # Using a Boolean value (true or false), this operation enables or
    # disables the device given a device ID.
    #
    # @option params [required, String] :device_id
    #
    # @option params [Boolean] :enabled
    #   If true, the device is enabled. If false, the device is disabled.
    #
    # @return [Struct] Returns an empty {Seahorse::Client::Response response}.
    #
    # @example Request syntax with placeholder values
    #
    #   resp = client.update_device_state({
    #     device_id: "__string", # required
    #     enabled: false,
    #   })
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/devices-2018-05-14/UpdateDeviceState AWS API Documentation
    #
    # @overload update_device_state(params = {})
    # @param [Hash] params ({})
    def update_device_state(params = {}, options = {})
      req = build_request(:update_device_state, params)
      req.send_request(options)
    end

    # @!endgroup

    # @param params ({})
    # @api private
    def build_request(operation_name, params = {})
      handlers = @handlers.for(operation_name)
      context = Seahorse::Client::RequestContext.new(
        operation_name: operation_name,
        operation: config.api.operation(operation_name),
        client: self,
        params: params,
        config: config)
      context[:gem_name] = 'aws-sdk-iot1clickdevicesservice'
      context[:gem_version] = '1.54.0'
      Seahorse::Client::Request.new(handlers, context)
    end

    # @api private
    # @deprecated
    def waiter_names
      []
    end

    class << self

      # @api private
      attr_reader :identifier

      # @api private
      def errors_module
        Errors
      end

    end
  end
end
