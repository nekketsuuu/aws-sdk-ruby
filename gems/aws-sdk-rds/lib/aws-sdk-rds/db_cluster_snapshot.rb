# WARNING ABOUT GENERATED CODE
#
# This file is generated. See the contributing for info on making contributions:
# https://github.com/aws/aws-sdk-ruby/blob/master/CONTRIBUTING.md
#
# WARNING ABOUT GENERATED CODE

module Aws::RDS
  class DBClusterSnapshot

    extend Aws::Deprecations

    # @overload def initialize(cluster_id, snapshot_id, options = {})
    #   @param [String] cluster_id
    #   @param [String] snapshot_id
    #   @option options [Client] :client
    # @overload def initialize(options = {})
    #   @option options [required, String] :cluster_id
    #   @option options [required, String] :snapshot_id
    #   @option options [Client] :client
    def initialize(*args)
      options = Hash === args.last ? args.pop.dup : {}
      @cluster_id = extract_cluster_id(args, options)
      @snapshot_id = extract_snapshot_id(args, options)
      @data = options.delete(:data)
      @client = options.delete(:client) || Client.new(options)
    end

    # @!group Read-Only Attributes

    # @return [String]
    def cluster_id
      @cluster_id
    end
    alias :db_cluster_identifier :cluster_id

    # @return [String]
    def snapshot_id
      @snapshot_id
    end
    alias :db_cluster_snapshot_identifier :snapshot_id

    # Provides the list of EC2 Availability Zones that instances in the DB
    # cluster snapshot can be restored in.
    # @return [Array<String>]
    def availability_zones
      data.availability_zones
    end

    # Provides the time when the snapshot was taken, in Universal
    # Coordinated Time (UTC).
    # @return [Time]
    def snapshot_create_time
      data.snapshot_create_time
    end

    # Specifies the name of the database engine.
    # @return [String]
    def engine
      data.engine
    end

    # Specifies the allocated storage size in gigabytes (GB).
    # @return [Integer]
    def allocated_storage
      data.allocated_storage
    end

    # Specifies the status of this DB cluster snapshot.
    # @return [String]
    def status
      data.status
    end

    # Specifies the port that the DB cluster was listening on at the time of
    # the snapshot.
    # @return [Integer]
    def port
      data.port
    end

    # Provides the VPC ID associated with the DB cluster snapshot.
    # @return [String]
    def vpc_id
      data.vpc_id
    end

    # Specifies the time when the DB cluster was created, in Universal
    # Coordinated Time (UTC).
    # @return [Time]
    def cluster_create_time
      data.cluster_create_time
    end

    # Provides the master username for the DB cluster snapshot.
    # @return [String]
    def master_username
      data.master_username
    end

    # Provides the version of the database engine for this DB cluster
    # snapshot.
    # @return [String]
    def engine_version
      data.engine_version
    end

    # Provides the license model information for this DB cluster snapshot.
    # @return [String]
    def license_model
      data.license_model
    end

    # Provides the type of the DB cluster snapshot.
    # @return [String]
    def snapshot_type
      data.snapshot_type
    end

    # Specifies the percentage of the estimated data that has been
    # transferred.
    # @return [Integer]
    def percent_progress
      data.percent_progress
    end

    # Specifies whether the DB cluster snapshot is encrypted.
    # @return [Boolean]
    def storage_encrypted
      data.storage_encrypted
    end

    # If `StorageEncrypted` is true, the KMS key identifier for the
    # encrypted DB cluster snapshot.
    # @return [String]
    def kms_key_id
      data.kms_key_id
    end

    # The Amazon Resource Name (ARN) for the DB cluster snapshot.
    # @return [String]
    def db_cluster_snapshot_arn
      data.db_cluster_snapshot_arn
    end

    # @!endgroup

    # @return [Client]
    def client
      @client
    end

    # Loads, or reloads {#data} for the current {DBClusterSnapshot}.
    # Returns `self` making it possible to chain methods.
    #
    #     db_cluster_snapshot.reload.data
    #
    # @return [self]
    def load
      resp = @client.describe_db_cluster_snapshots(db_cluster_snapshot_identifier: @snapshot_id)
      @data = resp.dbclustersnapshots[0]
      self
    end
    alias :reload :load

    # @return [Types::DBClusterSnapshot]
    #   Returns the data for this {DBClusterSnapshot}. Calls
    #   {Client#describe_db_cluster_snapshots} if {#data_loaded?} is `false`.
    def data
      load unless @data
      @data
    end

    # @return [Boolean]
    #   Returns `true` if this resource is loaded.  Accessing attributes or
    #   {#data} on an unloaded resource will trigger a call to {#load}.
    def data_loaded?
      !!@data
    end

    # @!group Actions

    # @example Request syntax with placeholder values
    #
    #   dbclustersnapshot = db_cluster_snapshot.create({
    #     tags: [
    #       {
    #         key: "String",
    #         value: "String",
    #       },
    #     ],
    #   })
    # @param [Hash] options ({})
    # @option options [Array<Types::Tag>] :tags
    #   The tags to be assigned to the DB cluster snapshot.
    # @return [DBClusterSnapshot]
    def create(options = {})
      options = options.merge(
        db_cluster_identifier: @cluster_id,
        db_cluster_snapshot_identifier: @snapshot_id
      )
      resp = @client.create_db_cluster_snapshot(options)
      DBClusterSnapshot.new(
        cluster_id: resp.data.db_cluster_snapshot.db_cluster_identifier,
        snapshot_id: resp.data.db_cluster_snapshot.db_cluster_snapshot_identifier,
        data: resp.data.db_cluster_snapshot,
        client: @client
      )
    end

    # @example Request syntax with placeholder values
    #
    #   dbclustersnapshot = db_cluster_snapshot.copy({
    #     target_db_cluster_snapshot_identifier: "String", # required
    #     tags: [
    #       {
    #         key: "String",
    #         value: "String",
    #       },
    #     ],
    #   })
    # @param [Hash] options ({})
    # @option options [required, String] :target_db_cluster_snapshot_identifier
    #   The identifier of the new DB cluster snapshot to create from the
    #   source DB cluster snapshot. This parameter is not case-sensitive.
    #
    #   Constraints:
    #
    #   * Must contain from 1 to 63 alphanumeric characters or hyphens.
    #
    #   * First character must be a letter.
    #
    #   * Cannot end with a hyphen or contain two consecutive hyphens.
    #
    #   Example: `my-cluster-snapshot2`
    # @option options [Array<Types::Tag>] :tags
    #   A list of tags.
    # @return [DBClusterSnapshot]
    def copy(options = {})
      options = options.merge(source_db_cluster_snapshot_identifier: @snapshot_id)
      resp = @client.copy_db_cluster_snapshot(options)
      DBClusterSnapshot.new(
        cluster_id: resp.data.db_cluster_snapshot.db_cluster_identifier,
        snapshot_id: resp.data.db_cluster_snapshot.db_cluster_snapshot_identifier,
        data: resp.data.db_cluster_snapshot,
        client: @client
      )
    end

    # @example Request syntax with placeholder values
    #
    #   db_cluster_snapshot.delete()
    # @param [Hash] options ({})
    # @return [DBClusterSnapshot]
    def delete(options = {})
      options = options.merge(db_cluster_snapshot_identifier: @snapshot_id)
      resp = @client.delete_db_cluster_snapshot(options)
      DBClusterSnapshot.new(
        cluster_id: resp.data.db_cluster_snapshot.db_cluster_identifier,
        snapshot_id: resp.data.db_cluster_snapshot.db_cluster_snapshot_identifier,
        data: resp.data.db_cluster_snapshot,
        client: @client
      )
    end

    # @example Request syntax with placeholder values
    #
    #   dbcluster = db_cluster_snapshot.restore({
    #     availability_zones: ["String"],
    #     db_cluster_identifier: "String", # required
    #     engine: "String", # required
    #     engine_version: "String",
    #     port: 1,
    #     db_subnet_group_name: "String",
    #     database_name: "String",
    #     option_group_name: "String",
    #     vpc_security_group_ids: ["String"],
    #     tags: [
    #       {
    #         key: "String",
    #         value: "String",
    #       },
    #     ],
    #     kms_key_id: "String",
    #   })
    # @param [Hash] options ({})
    # @option options [Array<String>] :availability_zones
    #   Provides the list of EC2 Availability Zones that instances in the
    #   restored DB cluster can be created in.
    # @option options [required, String] :db_cluster_identifier
    #   The name of the DB cluster to create from the DB cluster snapshot.
    #   This parameter isn't case-sensitive.
    #
    #   Constraints:
    #
    #   * Must contain from 1 to 255 alphanumeric characters or hyphens
    #
    #   * First character must be a letter
    #
    #   * Cannot end with a hyphen or contain two consecutive hyphens
    #
    #   Example: `my-snapshot-id`
    # @option options [required, String] :engine
    #   The database engine to use for the new DB cluster.
    #
    #   Default: The same as source
    #
    #   Constraint: Must be compatible with the engine of the source
    # @option options [String] :engine_version
    #   The version of the database engine to use for the new DB cluster.
    # @option options [Integer] :port
    #   The port number on which the new DB cluster accepts connections.
    #
    #   Constraints: Value must be `1150-65535`
    #
    #   Default: The same port as the original DB cluster.
    # @option options [String] :db_subnet_group_name
    #   The name of the DB subnet group to use for the new DB cluster.
    #
    #   Constraints: Must contain no more than 255 alphanumeric characters,
    #   periods, underscores, spaces, or hyphens. Must not be default.
    #
    #   Example: `mySubnetgroup`
    # @option options [String] :database_name
    #   The database name for the restored DB cluster.
    # @option options [String] :option_group_name
    #   The name of the option group to use for the restored DB cluster.
    # @option options [Array<String>] :vpc_security_group_ids
    #   A list of VPC security groups that the new DB cluster will belong to.
    # @option options [Array<Types::Tag>] :tags
    #   The tags to be assigned to the restored DB cluster.
    # @option options [String] :kms_key_id
    #   The KMS key identifier to use when restoring an encrypted DB cluster
    #   from a DB cluster snapshot.
    #
    #   The KMS key identifier is the Amazon Resource Name (ARN) for the KMS
    #   encryption key. If you are restoring a DB cluster with the same AWS
    #   account that owns the KMS encryption key used to encrypt the new DB
    #   cluster, then you can use the KMS key alias instead of the ARN for the
    #   KMS encryption key.
    #
    #   If you do not specify a value for the `KmsKeyId` parameter, then the
    #   following will occur:
    #
    #   * If the DB cluster snapshot is encrypted, then the restored DB
    #     cluster is encrypted using the KMS key that was used to encrypt the
    #     DB cluster snapshot.
    #
    #   * If the DB cluster snapshot is not encrypted, then the restored DB
    #     cluster is encrypted using the specified encryption key.
    # @return [DBCluster]
    def restore(options = {})
      options = options.merge(snapshot_identifier: @snapshot_id)
      resp = @client.restore_db_cluster_from_snapshot(options)
      DBCluster.new(
        id: resp.data.db_cluster.db_cluster_identifier,
        data: resp.data.db_cluster,
        client: @client
      )
    end

    # @!group Associations

    # @return [DBCluster]
    def cluster
      DBCluster.new(
        id: @cluster_id,
        client: @client
      )
    end

    # @example Request syntax with placeholder values
    #
    #   events = db_cluster_snapshot.events({
    #     start_time: Time.now,
    #     end_time: Time.now,
    #     duration: 1,
    #     event_categories: ["String"],
    #     filters: [
    #       {
    #         name: "String", # required
    #         values: ["String"], # required
    #       },
    #     ],
    #   })
    # @param [Hash] options ({})
    # @option options [Time,DateTime,Date,Integer,String] :start_time
    #   The beginning of the time interval to retrieve events for, specified
    #   in ISO 8601 format. For more information about ISO 8601, go to the
    #   [ISO8601 Wikipedia page.][1]
    #
    #   Example: 2009-07-08T18:00Z
    #
    #
    #
    #   [1]: http://en.wikipedia.org/wiki/ISO_8601
    # @option options [Time,DateTime,Date,Integer,String] :end_time
    #   The end of the time interval for which to retrieve events, specified
    #   in ISO 8601 format. For more information about ISO 8601, go to the
    #   [ISO8601 Wikipedia page.][1]
    #
    #   Example: 2009-07-08T18:00Z
    #
    #
    #
    #   [1]: http://en.wikipedia.org/wiki/ISO_8601
    # @option options [Integer] :duration
    #   The number of minutes to retrieve events for.
    #
    #   Default: 60
    # @option options [Array<String>] :event_categories
    #   A list of event categories that trigger notifications for a event
    #   notification subscription.
    # @option options [Array<Types::Filter>] :filters
    #   This parameter is not currently supported.
    # @return [Event::Collection]
    def events(options = {})
      batches = Enumerator.new do |y|
        options = options.merge(
          source_type: "db-cluster-snapshot",
          source_identifier: @snapshot_id
        )
        resp = @client.describe_events(options)
        resp.each_page do |page|
          batch = []
          page.data.events.each do |e|
            batch << Event.new(
              source_id: e.source_identifier,
              date: e.date,
              data: e,
              client: @client
            )
          end
          y.yield(batch)
        end
      end
      Event::Collection.new(batches)
    end

    # @deprecated
    # @api private
    def identifiers
      {
        cluster_id: @cluster_id,
        snapshot_id: @snapshot_id
      }
    end
    deprecated(:identifiers)

    private

    def extract_cluster_id(args, options)
      value = args[0] || options.delete(:cluster_id)
      case value
      when String then value
      when nil then raise ArgumentError, "missing required option :cluster_id"
      else
        msg = "expected :cluster_id to be a String, got #{value.class}"
        raise ArgumentError, msg
      end
    end

    def extract_snapshot_id(args, options)
      value = args[1] || options.delete(:snapshot_id)
      case value
      when String then value
      when nil then raise ArgumentError, "missing required option :snapshot_id"
      else
        msg = "expected :snapshot_id to be a String, got #{value.class}"
        raise ArgumentError, msg
      end
    end

    class Collection < Aws::Resources::Collection; end
  end
end
