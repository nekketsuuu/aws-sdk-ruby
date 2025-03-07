# frozen_string_literal: true

# WARNING ABOUT GENERATED CODE
#
# This file is generated. See the contributing guide for more information:
# https://github.com/aws/aws-sdk-ruby/blob/version-3/CONTRIBUTING.md
#
# WARNING ABOUT GENERATED CODE

module Aws::LexModelBuildingService
  # @api private
  module ClientApi

    include Seahorse::Model

    AccessDeniedException = Shapes::StructureShape.new(name: 'AccessDeniedException')
    AliasName = Shapes::StringShape.new(name: 'AliasName')
    AliasNameOrListAll = Shapes::StringShape.new(name: 'AliasNameOrListAll')
    AmazonResourceName = Shapes::StringShape.new(name: 'AmazonResourceName')
    BadRequestException = Shapes::StructureShape.new(name: 'BadRequestException')
    Blob = Shapes::BlobShape.new(name: 'Blob')
    Boolean = Shapes::BooleanShape.new(name: 'Boolean')
    BotAliasMetadata = Shapes::StructureShape.new(name: 'BotAliasMetadata')
    BotAliasMetadataList = Shapes::ListShape.new(name: 'BotAliasMetadataList')
    BotChannelAssociation = Shapes::StructureShape.new(name: 'BotChannelAssociation')
    BotChannelAssociationList = Shapes::ListShape.new(name: 'BotChannelAssociationList')
    BotChannelName = Shapes::StringShape.new(name: 'BotChannelName')
    BotMetadata = Shapes::StructureShape.new(name: 'BotMetadata')
    BotMetadataList = Shapes::ListShape.new(name: 'BotMetadataList')
    BotName = Shapes::StringShape.new(name: 'BotName')
    BotVersions = Shapes::ListShape.new(name: 'BotVersions')
    BuiltinIntentMetadata = Shapes::StructureShape.new(name: 'BuiltinIntentMetadata')
    BuiltinIntentMetadataList = Shapes::ListShape.new(name: 'BuiltinIntentMetadataList')
    BuiltinIntentSignature = Shapes::StringShape.new(name: 'BuiltinIntentSignature')
    BuiltinIntentSlot = Shapes::StructureShape.new(name: 'BuiltinIntentSlot')
    BuiltinIntentSlotList = Shapes::ListShape.new(name: 'BuiltinIntentSlotList')
    BuiltinSlotTypeMetadata = Shapes::StructureShape.new(name: 'BuiltinSlotTypeMetadata')
    BuiltinSlotTypeMetadataList = Shapes::ListShape.new(name: 'BuiltinSlotTypeMetadataList')
    BuiltinSlotTypeSignature = Shapes::StringShape.new(name: 'BuiltinSlotTypeSignature')
    ChannelConfigurationMap = Shapes::MapShape.new(name: 'ChannelConfigurationMap')
    ChannelStatus = Shapes::StringShape.new(name: 'ChannelStatus')
    ChannelType = Shapes::StringShape.new(name: 'ChannelType')
    CodeHook = Shapes::StructureShape.new(name: 'CodeHook')
    ConfidenceThreshold = Shapes::FloatShape.new(name: 'ConfidenceThreshold')
    ConflictException = Shapes::StructureShape.new(name: 'ConflictException')
    ContentString = Shapes::StringShape.new(name: 'ContentString')
    ContentType = Shapes::StringShape.new(name: 'ContentType')
    ContextTimeToLiveInSeconds = Shapes::IntegerShape.new(name: 'ContextTimeToLiveInSeconds')
    ContextTurnsToLive = Shapes::IntegerShape.new(name: 'ContextTurnsToLive')
    ConversationLogsRequest = Shapes::StructureShape.new(name: 'ConversationLogsRequest')
    ConversationLogsResponse = Shapes::StructureShape.new(name: 'ConversationLogsResponse')
    Count = Shapes::IntegerShape.new(name: 'Count')
    CreateBotVersionRequest = Shapes::StructureShape.new(name: 'CreateBotVersionRequest')
    CreateBotVersionResponse = Shapes::StructureShape.new(name: 'CreateBotVersionResponse')
    CreateIntentVersionRequest = Shapes::StructureShape.new(name: 'CreateIntentVersionRequest')
    CreateIntentVersionResponse = Shapes::StructureShape.new(name: 'CreateIntentVersionResponse')
    CreateSlotTypeVersionRequest = Shapes::StructureShape.new(name: 'CreateSlotTypeVersionRequest')
    CreateSlotTypeVersionResponse = Shapes::StructureShape.new(name: 'CreateSlotTypeVersionResponse')
    CustomOrBuiltinSlotTypeName = Shapes::StringShape.new(name: 'CustomOrBuiltinSlotTypeName')
    DeleteBotAliasRequest = Shapes::StructureShape.new(name: 'DeleteBotAliasRequest')
    DeleteBotChannelAssociationRequest = Shapes::StructureShape.new(name: 'DeleteBotChannelAssociationRequest')
    DeleteBotRequest = Shapes::StructureShape.new(name: 'DeleteBotRequest')
    DeleteBotVersionRequest = Shapes::StructureShape.new(name: 'DeleteBotVersionRequest')
    DeleteIntentRequest = Shapes::StructureShape.new(name: 'DeleteIntentRequest')
    DeleteIntentVersionRequest = Shapes::StructureShape.new(name: 'DeleteIntentVersionRequest')
    DeleteSlotTypeRequest = Shapes::StructureShape.new(name: 'DeleteSlotTypeRequest')
    DeleteSlotTypeVersionRequest = Shapes::StructureShape.new(name: 'DeleteSlotTypeVersionRequest')
    DeleteUtterancesRequest = Shapes::StructureShape.new(name: 'DeleteUtterancesRequest')
    Description = Shapes::StringShape.new(name: 'Description')
    Destination = Shapes::StringShape.new(name: 'Destination')
    EnumerationValue = Shapes::StructureShape.new(name: 'EnumerationValue')
    EnumerationValues = Shapes::ListShape.new(name: 'EnumerationValues')
    ExportStatus = Shapes::StringShape.new(name: 'ExportStatus')
    ExportType = Shapes::StringShape.new(name: 'ExportType')
    FollowUpPrompt = Shapes::StructureShape.new(name: 'FollowUpPrompt')
    FulfillmentActivity = Shapes::StructureShape.new(name: 'FulfillmentActivity')
    FulfillmentActivityType = Shapes::StringShape.new(name: 'FulfillmentActivityType')
    GetBotAliasRequest = Shapes::StructureShape.new(name: 'GetBotAliasRequest')
    GetBotAliasResponse = Shapes::StructureShape.new(name: 'GetBotAliasResponse')
    GetBotAliasesRequest = Shapes::StructureShape.new(name: 'GetBotAliasesRequest')
    GetBotAliasesResponse = Shapes::StructureShape.new(name: 'GetBotAliasesResponse')
    GetBotChannelAssociationRequest = Shapes::StructureShape.new(name: 'GetBotChannelAssociationRequest')
    GetBotChannelAssociationResponse = Shapes::StructureShape.new(name: 'GetBotChannelAssociationResponse')
    GetBotChannelAssociationsRequest = Shapes::StructureShape.new(name: 'GetBotChannelAssociationsRequest')
    GetBotChannelAssociationsResponse = Shapes::StructureShape.new(name: 'GetBotChannelAssociationsResponse')
    GetBotRequest = Shapes::StructureShape.new(name: 'GetBotRequest')
    GetBotResponse = Shapes::StructureShape.new(name: 'GetBotResponse')
    GetBotVersionsRequest = Shapes::StructureShape.new(name: 'GetBotVersionsRequest')
    GetBotVersionsResponse = Shapes::StructureShape.new(name: 'GetBotVersionsResponse')
    GetBotsRequest = Shapes::StructureShape.new(name: 'GetBotsRequest')
    GetBotsResponse = Shapes::StructureShape.new(name: 'GetBotsResponse')
    GetBuiltinIntentRequest = Shapes::StructureShape.new(name: 'GetBuiltinIntentRequest')
    GetBuiltinIntentResponse = Shapes::StructureShape.new(name: 'GetBuiltinIntentResponse')
    GetBuiltinIntentsRequest = Shapes::StructureShape.new(name: 'GetBuiltinIntentsRequest')
    GetBuiltinIntentsResponse = Shapes::StructureShape.new(name: 'GetBuiltinIntentsResponse')
    GetBuiltinSlotTypesRequest = Shapes::StructureShape.new(name: 'GetBuiltinSlotTypesRequest')
    GetBuiltinSlotTypesResponse = Shapes::StructureShape.new(name: 'GetBuiltinSlotTypesResponse')
    GetExportRequest = Shapes::StructureShape.new(name: 'GetExportRequest')
    GetExportResponse = Shapes::StructureShape.new(name: 'GetExportResponse')
    GetImportRequest = Shapes::StructureShape.new(name: 'GetImportRequest')
    GetImportResponse = Shapes::StructureShape.new(name: 'GetImportResponse')
    GetIntentRequest = Shapes::StructureShape.new(name: 'GetIntentRequest')
    GetIntentResponse = Shapes::StructureShape.new(name: 'GetIntentResponse')
    GetIntentVersionsRequest = Shapes::StructureShape.new(name: 'GetIntentVersionsRequest')
    GetIntentVersionsResponse = Shapes::StructureShape.new(name: 'GetIntentVersionsResponse')
    GetIntentsRequest = Shapes::StructureShape.new(name: 'GetIntentsRequest')
    GetIntentsResponse = Shapes::StructureShape.new(name: 'GetIntentsResponse')
    GetMigrationRequest = Shapes::StructureShape.new(name: 'GetMigrationRequest')
    GetMigrationResponse = Shapes::StructureShape.new(name: 'GetMigrationResponse')
    GetMigrationsRequest = Shapes::StructureShape.new(name: 'GetMigrationsRequest')
    GetMigrationsResponse = Shapes::StructureShape.new(name: 'GetMigrationsResponse')
    GetSlotTypeRequest = Shapes::StructureShape.new(name: 'GetSlotTypeRequest')
    GetSlotTypeResponse = Shapes::StructureShape.new(name: 'GetSlotTypeResponse')
    GetSlotTypeVersionsRequest = Shapes::StructureShape.new(name: 'GetSlotTypeVersionsRequest')
    GetSlotTypeVersionsResponse = Shapes::StructureShape.new(name: 'GetSlotTypeVersionsResponse')
    GetSlotTypesRequest = Shapes::StructureShape.new(name: 'GetSlotTypesRequest')
    GetSlotTypesResponse = Shapes::StructureShape.new(name: 'GetSlotTypesResponse')
    GetUtterancesViewRequest = Shapes::StructureShape.new(name: 'GetUtterancesViewRequest')
    GetUtterancesViewResponse = Shapes::StructureShape.new(name: 'GetUtterancesViewResponse')
    GroupNumber = Shapes::IntegerShape.new(name: 'GroupNumber')
    IamRoleArn = Shapes::StringShape.new(name: 'IamRoleArn')
    ImportStatus = Shapes::StringShape.new(name: 'ImportStatus')
    InputContext = Shapes::StructureShape.new(name: 'InputContext')
    InputContextList = Shapes::ListShape.new(name: 'InputContextList')
    InputContextName = Shapes::StringShape.new(name: 'InputContextName')
    Intent = Shapes::StructureShape.new(name: 'Intent')
    IntentList = Shapes::ListShape.new(name: 'IntentList')
    IntentMetadata = Shapes::StructureShape.new(name: 'IntentMetadata')
    IntentMetadataList = Shapes::ListShape.new(name: 'IntentMetadataList')
    IntentName = Shapes::StringShape.new(name: 'IntentName')
    IntentUtteranceList = Shapes::ListShape.new(name: 'IntentUtteranceList')
    InternalFailureException = Shapes::StructureShape.new(name: 'InternalFailureException')
    KendraConfiguration = Shapes::StructureShape.new(name: 'KendraConfiguration')
    KendraIndexArn = Shapes::StringShape.new(name: 'KendraIndexArn')
    KmsKeyArn = Shapes::StringShape.new(name: 'KmsKeyArn')
    LambdaARN = Shapes::StringShape.new(name: 'LambdaARN')
    LimitExceededException = Shapes::StructureShape.new(name: 'LimitExceededException')
    ListOfUtterance = Shapes::ListShape.new(name: 'ListOfUtterance')
    ListTagsForResourceRequest = Shapes::StructureShape.new(name: 'ListTagsForResourceRequest')
    ListTagsForResourceResponse = Shapes::StructureShape.new(name: 'ListTagsForResourceResponse')
    ListsOfUtterances = Shapes::ListShape.new(name: 'ListsOfUtterances')
    Locale = Shapes::StringShape.new(name: 'Locale')
    LocaleList = Shapes::ListShape.new(name: 'LocaleList')
    LogSettingsRequest = Shapes::StructureShape.new(name: 'LogSettingsRequest')
    LogSettingsRequestList = Shapes::ListShape.new(name: 'LogSettingsRequestList')
    LogSettingsResponse = Shapes::StructureShape.new(name: 'LogSettingsResponse')
    LogSettingsResponseList = Shapes::ListShape.new(name: 'LogSettingsResponseList')
    LogType = Shapes::StringShape.new(name: 'LogType')
    MaxResults = Shapes::IntegerShape.new(name: 'MaxResults')
    MergeStrategy = Shapes::StringShape.new(name: 'MergeStrategy')
    Message = Shapes::StructureShape.new(name: 'Message')
    MessageList = Shapes::ListShape.new(name: 'MessageList')
    MessageVersion = Shapes::StringShape.new(name: 'MessageVersion')
    MigrationAlert = Shapes::StructureShape.new(name: 'MigrationAlert')
    MigrationAlertDetail = Shapes::StringShape.new(name: 'MigrationAlertDetail')
    MigrationAlertDetails = Shapes::ListShape.new(name: 'MigrationAlertDetails')
    MigrationAlertMessage = Shapes::StringShape.new(name: 'MigrationAlertMessage')
    MigrationAlertReferenceURL = Shapes::StringShape.new(name: 'MigrationAlertReferenceURL')
    MigrationAlertReferenceURLs = Shapes::ListShape.new(name: 'MigrationAlertReferenceURLs')
    MigrationAlertType = Shapes::StringShape.new(name: 'MigrationAlertType')
    MigrationAlerts = Shapes::ListShape.new(name: 'MigrationAlerts')
    MigrationId = Shapes::StringShape.new(name: 'MigrationId')
    MigrationSortAttribute = Shapes::StringShape.new(name: 'MigrationSortAttribute')
    MigrationStatus = Shapes::StringShape.new(name: 'MigrationStatus')
    MigrationStrategy = Shapes::StringShape.new(name: 'MigrationStrategy')
    MigrationSummary = Shapes::StructureShape.new(name: 'MigrationSummary')
    MigrationSummaryList = Shapes::ListShape.new(name: 'MigrationSummaryList')
    Name = Shapes::StringShape.new(name: 'Name')
    NextToken = Shapes::StringShape.new(name: 'NextToken')
    NotFoundException = Shapes::StructureShape.new(name: 'NotFoundException')
    NumericalVersion = Shapes::StringShape.new(name: 'NumericalVersion')
    ObfuscationSetting = Shapes::StringShape.new(name: 'ObfuscationSetting')
    OutputContext = Shapes::StructureShape.new(name: 'OutputContext')
    OutputContextList = Shapes::ListShape.new(name: 'OutputContextList')
    OutputContextName = Shapes::StringShape.new(name: 'OutputContextName')
    PreconditionFailedException = Shapes::StructureShape.new(name: 'PreconditionFailedException')
    Priority = Shapes::IntegerShape.new(name: 'Priority')
    ProcessBehavior = Shapes::StringShape.new(name: 'ProcessBehavior')
    Prompt = Shapes::StructureShape.new(name: 'Prompt')
    PromptMaxAttempts = Shapes::IntegerShape.new(name: 'PromptMaxAttempts')
    PutBotAliasRequest = Shapes::StructureShape.new(name: 'PutBotAliasRequest')
    PutBotAliasResponse = Shapes::StructureShape.new(name: 'PutBotAliasResponse')
    PutBotRequest = Shapes::StructureShape.new(name: 'PutBotRequest')
    PutBotResponse = Shapes::StructureShape.new(name: 'PutBotResponse')
    PutIntentRequest = Shapes::StructureShape.new(name: 'PutIntentRequest')
    PutIntentResponse = Shapes::StructureShape.new(name: 'PutIntentResponse')
    PutSlotTypeRequest = Shapes::StructureShape.new(name: 'PutSlotTypeRequest')
    PutSlotTypeResponse = Shapes::StructureShape.new(name: 'PutSlotTypeResponse')
    QueryFilterString = Shapes::StringShape.new(name: 'QueryFilterString')
    ReferenceType = Shapes::StringShape.new(name: 'ReferenceType')
    RegexPattern = Shapes::StringShape.new(name: 'RegexPattern')
    ResourceArn = Shapes::StringShape.new(name: 'ResourceArn')
    ResourceInUseException = Shapes::StructureShape.new(name: 'ResourceInUseException')
    ResourcePrefix = Shapes::StringShape.new(name: 'ResourcePrefix')
    ResourceReference = Shapes::StructureShape.new(name: 'ResourceReference')
    ResourceType = Shapes::StringShape.new(name: 'ResourceType')
    ResponseCard = Shapes::StringShape.new(name: 'ResponseCard')
    SessionTTL = Shapes::IntegerShape.new(name: 'SessionTTL')
    Slot = Shapes::StructureShape.new(name: 'Slot')
    SlotConstraint = Shapes::StringShape.new(name: 'SlotConstraint')
    SlotDefaultValue = Shapes::StructureShape.new(name: 'SlotDefaultValue')
    SlotDefaultValueList = Shapes::ListShape.new(name: 'SlotDefaultValueList')
    SlotDefaultValueSpec = Shapes::StructureShape.new(name: 'SlotDefaultValueSpec')
    SlotDefaultValueString = Shapes::StringShape.new(name: 'SlotDefaultValueString')
    SlotList = Shapes::ListShape.new(name: 'SlotList')
    SlotName = Shapes::StringShape.new(name: 'SlotName')
    SlotTypeConfiguration = Shapes::StructureShape.new(name: 'SlotTypeConfiguration')
    SlotTypeConfigurations = Shapes::ListShape.new(name: 'SlotTypeConfigurations')
    SlotTypeMetadata = Shapes::StructureShape.new(name: 'SlotTypeMetadata')
    SlotTypeMetadataList = Shapes::ListShape.new(name: 'SlotTypeMetadataList')
    SlotTypeName = Shapes::StringShape.new(name: 'SlotTypeName')
    SlotTypeRegexConfiguration = Shapes::StructureShape.new(name: 'SlotTypeRegexConfiguration')
    SlotUtteranceList = Shapes::ListShape.new(name: 'SlotUtteranceList')
    SlotValueSelectionStrategy = Shapes::StringShape.new(name: 'SlotValueSelectionStrategy')
    SortOrder = Shapes::StringShape.new(name: 'SortOrder')
    StartImportRequest = Shapes::StructureShape.new(name: 'StartImportRequest')
    StartImportResponse = Shapes::StructureShape.new(name: 'StartImportResponse')
    StartMigrationRequest = Shapes::StructureShape.new(name: 'StartMigrationRequest')
    StartMigrationResponse = Shapes::StructureShape.new(name: 'StartMigrationResponse')
    Statement = Shapes::StructureShape.new(name: 'Statement')
    Status = Shapes::StringShape.new(name: 'Status')
    StatusType = Shapes::StringShape.new(name: 'StatusType')
    String = Shapes::StringShape.new(name: 'String')
    StringList = Shapes::ListShape.new(name: 'StringList')
    SynonymList = Shapes::ListShape.new(name: 'SynonymList')
    Tag = Shapes::StructureShape.new(name: 'Tag')
    TagKey = Shapes::StringShape.new(name: 'TagKey')
    TagKeyList = Shapes::ListShape.new(name: 'TagKeyList')
    TagList = Shapes::ListShape.new(name: 'TagList')
    TagResourceRequest = Shapes::StructureShape.new(name: 'TagResourceRequest')
    TagResourceResponse = Shapes::StructureShape.new(name: 'TagResourceResponse')
    TagValue = Shapes::StringShape.new(name: 'TagValue')
    Timestamp = Shapes::TimestampShape.new(name: 'Timestamp')
    UntagResourceRequest = Shapes::StructureShape.new(name: 'UntagResourceRequest')
    UntagResourceResponse = Shapes::StructureShape.new(name: 'UntagResourceResponse')
    UserId = Shapes::StringShape.new(name: 'UserId')
    Utterance = Shapes::StringShape.new(name: 'Utterance')
    UtteranceData = Shapes::StructureShape.new(name: 'UtteranceData')
    UtteranceList = Shapes::StructureShape.new(name: 'UtteranceList')
    UtteranceString = Shapes::StringShape.new(name: 'UtteranceString')
    V2BotId = Shapes::StringShape.new(name: 'V2BotId')
    V2BotName = Shapes::StringShape.new(name: 'V2BotName')
    Value = Shapes::StringShape.new(name: 'Value')
    Version = Shapes::StringShape.new(name: 'Version')
    roleArn = Shapes::StringShape.new(name: 'roleArn')

    AccessDeniedException.add_member(:message, Shapes::ShapeRef.new(shape: String, location_name: "message"))
    AccessDeniedException.struct_class = Types::AccessDeniedException

    BadRequestException.add_member(:message, Shapes::ShapeRef.new(shape: String, location_name: "message"))
    BadRequestException.struct_class = Types::BadRequestException

    BotAliasMetadata.add_member(:name, Shapes::ShapeRef.new(shape: AliasName, location_name: "name"))
    BotAliasMetadata.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "description"))
    BotAliasMetadata.add_member(:bot_version, Shapes::ShapeRef.new(shape: Version, location_name: "botVersion"))
    BotAliasMetadata.add_member(:bot_name, Shapes::ShapeRef.new(shape: BotName, location_name: "botName"))
    BotAliasMetadata.add_member(:last_updated_date, Shapes::ShapeRef.new(shape: Timestamp, location_name: "lastUpdatedDate"))
    BotAliasMetadata.add_member(:created_date, Shapes::ShapeRef.new(shape: Timestamp, location_name: "createdDate"))
    BotAliasMetadata.add_member(:checksum, Shapes::ShapeRef.new(shape: String, location_name: "checksum"))
    BotAliasMetadata.add_member(:conversation_logs, Shapes::ShapeRef.new(shape: ConversationLogsResponse, location_name: "conversationLogs"))
    BotAliasMetadata.struct_class = Types::BotAliasMetadata

    BotAliasMetadataList.member = Shapes::ShapeRef.new(shape: BotAliasMetadata)

    BotChannelAssociation.add_member(:name, Shapes::ShapeRef.new(shape: BotChannelName, location_name: "name"))
    BotChannelAssociation.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "description"))
    BotChannelAssociation.add_member(:bot_alias, Shapes::ShapeRef.new(shape: AliasName, location_name: "botAlias"))
    BotChannelAssociation.add_member(:bot_name, Shapes::ShapeRef.new(shape: BotName, location_name: "botName"))
    BotChannelAssociation.add_member(:created_date, Shapes::ShapeRef.new(shape: Timestamp, location_name: "createdDate"))
    BotChannelAssociation.add_member(:type, Shapes::ShapeRef.new(shape: ChannelType, location_name: "type"))
    BotChannelAssociation.add_member(:bot_configuration, Shapes::ShapeRef.new(shape: ChannelConfigurationMap, location_name: "botConfiguration"))
    BotChannelAssociation.add_member(:status, Shapes::ShapeRef.new(shape: ChannelStatus, location_name: "status"))
    BotChannelAssociation.add_member(:failure_reason, Shapes::ShapeRef.new(shape: String, location_name: "failureReason"))
    BotChannelAssociation.struct_class = Types::BotChannelAssociation

    BotChannelAssociationList.member = Shapes::ShapeRef.new(shape: BotChannelAssociation)

    BotMetadata.add_member(:name, Shapes::ShapeRef.new(shape: BotName, location_name: "name"))
    BotMetadata.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "description"))
    BotMetadata.add_member(:status, Shapes::ShapeRef.new(shape: Status, location_name: "status"))
    BotMetadata.add_member(:last_updated_date, Shapes::ShapeRef.new(shape: Timestamp, location_name: "lastUpdatedDate"))
    BotMetadata.add_member(:created_date, Shapes::ShapeRef.new(shape: Timestamp, location_name: "createdDate"))
    BotMetadata.add_member(:version, Shapes::ShapeRef.new(shape: Version, location_name: "version"))
    BotMetadata.struct_class = Types::BotMetadata

    BotMetadataList.member = Shapes::ShapeRef.new(shape: BotMetadata)

    BotVersions.member = Shapes::ShapeRef.new(shape: Version)

    BuiltinIntentMetadata.add_member(:signature, Shapes::ShapeRef.new(shape: BuiltinIntentSignature, location_name: "signature"))
    BuiltinIntentMetadata.add_member(:supported_locales, Shapes::ShapeRef.new(shape: LocaleList, location_name: "supportedLocales"))
    BuiltinIntentMetadata.struct_class = Types::BuiltinIntentMetadata

    BuiltinIntentMetadataList.member = Shapes::ShapeRef.new(shape: BuiltinIntentMetadata)

    BuiltinIntentSlot.add_member(:name, Shapes::ShapeRef.new(shape: String, location_name: "name"))
    BuiltinIntentSlot.struct_class = Types::BuiltinIntentSlot

    BuiltinIntentSlotList.member = Shapes::ShapeRef.new(shape: BuiltinIntentSlot)

    BuiltinSlotTypeMetadata.add_member(:signature, Shapes::ShapeRef.new(shape: BuiltinSlotTypeSignature, location_name: "signature"))
    BuiltinSlotTypeMetadata.add_member(:supported_locales, Shapes::ShapeRef.new(shape: LocaleList, location_name: "supportedLocales"))
    BuiltinSlotTypeMetadata.struct_class = Types::BuiltinSlotTypeMetadata

    BuiltinSlotTypeMetadataList.member = Shapes::ShapeRef.new(shape: BuiltinSlotTypeMetadata)

    ChannelConfigurationMap.key = Shapes::ShapeRef.new(shape: String)
    ChannelConfigurationMap.value = Shapes::ShapeRef.new(shape: String)

    CodeHook.add_member(:uri, Shapes::ShapeRef.new(shape: LambdaARN, required: true, location_name: "uri"))
    CodeHook.add_member(:message_version, Shapes::ShapeRef.new(shape: MessageVersion, required: true, location_name: "messageVersion"))
    CodeHook.struct_class = Types::CodeHook

    ConflictException.add_member(:message, Shapes::ShapeRef.new(shape: String, location_name: "message"))
    ConflictException.struct_class = Types::ConflictException

    ConversationLogsRequest.add_member(:log_settings, Shapes::ShapeRef.new(shape: LogSettingsRequestList, required: true, location_name: "logSettings"))
    ConversationLogsRequest.add_member(:iam_role_arn, Shapes::ShapeRef.new(shape: IamRoleArn, required: true, location_name: "iamRoleArn"))
    ConversationLogsRequest.struct_class = Types::ConversationLogsRequest

    ConversationLogsResponse.add_member(:log_settings, Shapes::ShapeRef.new(shape: LogSettingsResponseList, location_name: "logSettings"))
    ConversationLogsResponse.add_member(:iam_role_arn, Shapes::ShapeRef.new(shape: IamRoleArn, location_name: "iamRoleArn"))
    ConversationLogsResponse.struct_class = Types::ConversationLogsResponse

    CreateBotVersionRequest.add_member(:name, Shapes::ShapeRef.new(shape: BotName, required: true, location: "uri", location_name: "name"))
    CreateBotVersionRequest.add_member(:checksum, Shapes::ShapeRef.new(shape: String, location_name: "checksum"))
    CreateBotVersionRequest.struct_class = Types::CreateBotVersionRequest

    CreateBotVersionResponse.add_member(:name, Shapes::ShapeRef.new(shape: BotName, location_name: "name"))
    CreateBotVersionResponse.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "description"))
    CreateBotVersionResponse.add_member(:intents, Shapes::ShapeRef.new(shape: IntentList, location_name: "intents"))
    CreateBotVersionResponse.add_member(:clarification_prompt, Shapes::ShapeRef.new(shape: Prompt, location_name: "clarificationPrompt"))
    CreateBotVersionResponse.add_member(:abort_statement, Shapes::ShapeRef.new(shape: Statement, location_name: "abortStatement"))
    CreateBotVersionResponse.add_member(:status, Shapes::ShapeRef.new(shape: Status, location_name: "status"))
    CreateBotVersionResponse.add_member(:failure_reason, Shapes::ShapeRef.new(shape: String, location_name: "failureReason"))
    CreateBotVersionResponse.add_member(:last_updated_date, Shapes::ShapeRef.new(shape: Timestamp, location_name: "lastUpdatedDate"))
    CreateBotVersionResponse.add_member(:created_date, Shapes::ShapeRef.new(shape: Timestamp, location_name: "createdDate"))
    CreateBotVersionResponse.add_member(:idle_session_ttl_in_seconds, Shapes::ShapeRef.new(shape: SessionTTL, location_name: "idleSessionTTLInSeconds"))
    CreateBotVersionResponse.add_member(:voice_id, Shapes::ShapeRef.new(shape: String, location_name: "voiceId"))
    CreateBotVersionResponse.add_member(:checksum, Shapes::ShapeRef.new(shape: String, location_name: "checksum"))
    CreateBotVersionResponse.add_member(:version, Shapes::ShapeRef.new(shape: Version, location_name: "version"))
    CreateBotVersionResponse.add_member(:locale, Shapes::ShapeRef.new(shape: Locale, location_name: "locale"))
    CreateBotVersionResponse.add_member(:child_directed, Shapes::ShapeRef.new(shape: Boolean, location_name: "childDirected"))
    CreateBotVersionResponse.add_member(:enable_model_improvements, Shapes::ShapeRef.new(shape: Boolean, location_name: "enableModelImprovements"))
    CreateBotVersionResponse.add_member(:detect_sentiment, Shapes::ShapeRef.new(shape: Boolean, location_name: "detectSentiment"))
    CreateBotVersionResponse.struct_class = Types::CreateBotVersionResponse

    CreateIntentVersionRequest.add_member(:name, Shapes::ShapeRef.new(shape: IntentName, required: true, location: "uri", location_name: "name"))
    CreateIntentVersionRequest.add_member(:checksum, Shapes::ShapeRef.new(shape: String, location_name: "checksum"))
    CreateIntentVersionRequest.struct_class = Types::CreateIntentVersionRequest

    CreateIntentVersionResponse.add_member(:name, Shapes::ShapeRef.new(shape: IntentName, location_name: "name"))
    CreateIntentVersionResponse.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "description"))
    CreateIntentVersionResponse.add_member(:slots, Shapes::ShapeRef.new(shape: SlotList, location_name: "slots"))
    CreateIntentVersionResponse.add_member(:sample_utterances, Shapes::ShapeRef.new(shape: IntentUtteranceList, location_name: "sampleUtterances"))
    CreateIntentVersionResponse.add_member(:confirmation_prompt, Shapes::ShapeRef.new(shape: Prompt, location_name: "confirmationPrompt"))
    CreateIntentVersionResponse.add_member(:rejection_statement, Shapes::ShapeRef.new(shape: Statement, location_name: "rejectionStatement"))
    CreateIntentVersionResponse.add_member(:follow_up_prompt, Shapes::ShapeRef.new(shape: FollowUpPrompt, location_name: "followUpPrompt"))
    CreateIntentVersionResponse.add_member(:conclusion_statement, Shapes::ShapeRef.new(shape: Statement, location_name: "conclusionStatement"))
    CreateIntentVersionResponse.add_member(:dialog_code_hook, Shapes::ShapeRef.new(shape: CodeHook, location_name: "dialogCodeHook"))
    CreateIntentVersionResponse.add_member(:fulfillment_activity, Shapes::ShapeRef.new(shape: FulfillmentActivity, location_name: "fulfillmentActivity"))
    CreateIntentVersionResponse.add_member(:parent_intent_signature, Shapes::ShapeRef.new(shape: BuiltinIntentSignature, location_name: "parentIntentSignature"))
    CreateIntentVersionResponse.add_member(:last_updated_date, Shapes::ShapeRef.new(shape: Timestamp, location_name: "lastUpdatedDate"))
    CreateIntentVersionResponse.add_member(:created_date, Shapes::ShapeRef.new(shape: Timestamp, location_name: "createdDate"))
    CreateIntentVersionResponse.add_member(:version, Shapes::ShapeRef.new(shape: Version, location_name: "version"))
    CreateIntentVersionResponse.add_member(:checksum, Shapes::ShapeRef.new(shape: String, location_name: "checksum"))
    CreateIntentVersionResponse.add_member(:kendra_configuration, Shapes::ShapeRef.new(shape: KendraConfiguration, location_name: "kendraConfiguration"))
    CreateIntentVersionResponse.add_member(:input_contexts, Shapes::ShapeRef.new(shape: InputContextList, location_name: "inputContexts"))
    CreateIntentVersionResponse.add_member(:output_contexts, Shapes::ShapeRef.new(shape: OutputContextList, location_name: "outputContexts"))
    CreateIntentVersionResponse.struct_class = Types::CreateIntentVersionResponse

    CreateSlotTypeVersionRequest.add_member(:name, Shapes::ShapeRef.new(shape: SlotTypeName, required: true, location: "uri", location_name: "name"))
    CreateSlotTypeVersionRequest.add_member(:checksum, Shapes::ShapeRef.new(shape: String, location_name: "checksum"))
    CreateSlotTypeVersionRequest.struct_class = Types::CreateSlotTypeVersionRequest

    CreateSlotTypeVersionResponse.add_member(:name, Shapes::ShapeRef.new(shape: SlotTypeName, location_name: "name"))
    CreateSlotTypeVersionResponse.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "description"))
    CreateSlotTypeVersionResponse.add_member(:enumeration_values, Shapes::ShapeRef.new(shape: EnumerationValues, location_name: "enumerationValues"))
    CreateSlotTypeVersionResponse.add_member(:last_updated_date, Shapes::ShapeRef.new(shape: Timestamp, location_name: "lastUpdatedDate"))
    CreateSlotTypeVersionResponse.add_member(:created_date, Shapes::ShapeRef.new(shape: Timestamp, location_name: "createdDate"))
    CreateSlotTypeVersionResponse.add_member(:version, Shapes::ShapeRef.new(shape: Version, location_name: "version"))
    CreateSlotTypeVersionResponse.add_member(:checksum, Shapes::ShapeRef.new(shape: String, location_name: "checksum"))
    CreateSlotTypeVersionResponse.add_member(:value_selection_strategy, Shapes::ShapeRef.new(shape: SlotValueSelectionStrategy, location_name: "valueSelectionStrategy"))
    CreateSlotTypeVersionResponse.add_member(:parent_slot_type_signature, Shapes::ShapeRef.new(shape: CustomOrBuiltinSlotTypeName, location_name: "parentSlotTypeSignature"))
    CreateSlotTypeVersionResponse.add_member(:slot_type_configurations, Shapes::ShapeRef.new(shape: SlotTypeConfigurations, location_name: "slotTypeConfigurations"))
    CreateSlotTypeVersionResponse.struct_class = Types::CreateSlotTypeVersionResponse

    DeleteBotAliasRequest.add_member(:name, Shapes::ShapeRef.new(shape: AliasName, required: true, location: "uri", location_name: "name"))
    DeleteBotAliasRequest.add_member(:bot_name, Shapes::ShapeRef.new(shape: BotName, required: true, location: "uri", location_name: "botName"))
    DeleteBotAliasRequest.struct_class = Types::DeleteBotAliasRequest

    DeleteBotChannelAssociationRequest.add_member(:name, Shapes::ShapeRef.new(shape: BotChannelName, required: true, location: "uri", location_name: "name"))
    DeleteBotChannelAssociationRequest.add_member(:bot_name, Shapes::ShapeRef.new(shape: BotName, required: true, location: "uri", location_name: "botName"))
    DeleteBotChannelAssociationRequest.add_member(:bot_alias, Shapes::ShapeRef.new(shape: AliasName, required: true, location: "uri", location_name: "aliasName"))
    DeleteBotChannelAssociationRequest.struct_class = Types::DeleteBotChannelAssociationRequest

    DeleteBotRequest.add_member(:name, Shapes::ShapeRef.new(shape: BotName, required: true, location: "uri", location_name: "name"))
    DeleteBotRequest.struct_class = Types::DeleteBotRequest

    DeleteBotVersionRequest.add_member(:name, Shapes::ShapeRef.new(shape: BotName, required: true, location: "uri", location_name: "name"))
    DeleteBotVersionRequest.add_member(:version, Shapes::ShapeRef.new(shape: NumericalVersion, required: true, location: "uri", location_name: "version"))
    DeleteBotVersionRequest.struct_class = Types::DeleteBotVersionRequest

    DeleteIntentRequest.add_member(:name, Shapes::ShapeRef.new(shape: IntentName, required: true, location: "uri", location_name: "name"))
    DeleteIntentRequest.struct_class = Types::DeleteIntentRequest

    DeleteIntentVersionRequest.add_member(:name, Shapes::ShapeRef.new(shape: IntentName, required: true, location: "uri", location_name: "name"))
    DeleteIntentVersionRequest.add_member(:version, Shapes::ShapeRef.new(shape: NumericalVersion, required: true, location: "uri", location_name: "version"))
    DeleteIntentVersionRequest.struct_class = Types::DeleteIntentVersionRequest

    DeleteSlotTypeRequest.add_member(:name, Shapes::ShapeRef.new(shape: SlotTypeName, required: true, location: "uri", location_name: "name"))
    DeleteSlotTypeRequest.struct_class = Types::DeleteSlotTypeRequest

    DeleteSlotTypeVersionRequest.add_member(:name, Shapes::ShapeRef.new(shape: SlotTypeName, required: true, location: "uri", location_name: "name"))
    DeleteSlotTypeVersionRequest.add_member(:version, Shapes::ShapeRef.new(shape: NumericalVersion, required: true, location: "uri", location_name: "version"))
    DeleteSlotTypeVersionRequest.struct_class = Types::DeleteSlotTypeVersionRequest

    DeleteUtterancesRequest.add_member(:bot_name, Shapes::ShapeRef.new(shape: BotName, required: true, location: "uri", location_name: "botName"))
    DeleteUtterancesRequest.add_member(:user_id, Shapes::ShapeRef.new(shape: UserId, required: true, location: "uri", location_name: "userId"))
    DeleteUtterancesRequest.struct_class = Types::DeleteUtterancesRequest

    EnumerationValue.add_member(:value, Shapes::ShapeRef.new(shape: Value, required: true, location_name: "value"))
    EnumerationValue.add_member(:synonyms, Shapes::ShapeRef.new(shape: SynonymList, location_name: "synonyms"))
    EnumerationValue.struct_class = Types::EnumerationValue

    EnumerationValues.member = Shapes::ShapeRef.new(shape: EnumerationValue)

    FollowUpPrompt.add_member(:prompt, Shapes::ShapeRef.new(shape: Prompt, required: true, location_name: "prompt"))
    FollowUpPrompt.add_member(:rejection_statement, Shapes::ShapeRef.new(shape: Statement, required: true, location_name: "rejectionStatement"))
    FollowUpPrompt.struct_class = Types::FollowUpPrompt

    FulfillmentActivity.add_member(:type, Shapes::ShapeRef.new(shape: FulfillmentActivityType, required: true, location_name: "type"))
    FulfillmentActivity.add_member(:code_hook, Shapes::ShapeRef.new(shape: CodeHook, location_name: "codeHook"))
    FulfillmentActivity.struct_class = Types::FulfillmentActivity

    GetBotAliasRequest.add_member(:name, Shapes::ShapeRef.new(shape: AliasName, required: true, location: "uri", location_name: "name"))
    GetBotAliasRequest.add_member(:bot_name, Shapes::ShapeRef.new(shape: BotName, required: true, location: "uri", location_name: "botName"))
    GetBotAliasRequest.struct_class = Types::GetBotAliasRequest

    GetBotAliasResponse.add_member(:name, Shapes::ShapeRef.new(shape: AliasName, location_name: "name"))
    GetBotAliasResponse.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "description"))
    GetBotAliasResponse.add_member(:bot_version, Shapes::ShapeRef.new(shape: Version, location_name: "botVersion"))
    GetBotAliasResponse.add_member(:bot_name, Shapes::ShapeRef.new(shape: BotName, location_name: "botName"))
    GetBotAliasResponse.add_member(:last_updated_date, Shapes::ShapeRef.new(shape: Timestamp, location_name: "lastUpdatedDate"))
    GetBotAliasResponse.add_member(:created_date, Shapes::ShapeRef.new(shape: Timestamp, location_name: "createdDate"))
    GetBotAliasResponse.add_member(:checksum, Shapes::ShapeRef.new(shape: String, location_name: "checksum"))
    GetBotAliasResponse.add_member(:conversation_logs, Shapes::ShapeRef.new(shape: ConversationLogsResponse, location_name: "conversationLogs"))
    GetBotAliasResponse.struct_class = Types::GetBotAliasResponse

    GetBotAliasesRequest.add_member(:bot_name, Shapes::ShapeRef.new(shape: BotName, required: true, location: "uri", location_name: "botName"))
    GetBotAliasesRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location: "querystring", location_name: "nextToken"))
    GetBotAliasesRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: MaxResults, location: "querystring", location_name: "maxResults"))
    GetBotAliasesRequest.add_member(:name_contains, Shapes::ShapeRef.new(shape: AliasName, location: "querystring", location_name: "nameContains"))
    GetBotAliasesRequest.struct_class = Types::GetBotAliasesRequest

    GetBotAliasesResponse.add_member(:bot_aliases, Shapes::ShapeRef.new(shape: BotAliasMetadataList, location_name: "BotAliases"))
    GetBotAliasesResponse.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "nextToken"))
    GetBotAliasesResponse.struct_class = Types::GetBotAliasesResponse

    GetBotChannelAssociationRequest.add_member(:name, Shapes::ShapeRef.new(shape: BotChannelName, required: true, location: "uri", location_name: "name"))
    GetBotChannelAssociationRequest.add_member(:bot_name, Shapes::ShapeRef.new(shape: BotName, required: true, location: "uri", location_name: "botName"))
    GetBotChannelAssociationRequest.add_member(:bot_alias, Shapes::ShapeRef.new(shape: AliasName, required: true, location: "uri", location_name: "aliasName"))
    GetBotChannelAssociationRequest.struct_class = Types::GetBotChannelAssociationRequest

    GetBotChannelAssociationResponse.add_member(:name, Shapes::ShapeRef.new(shape: BotChannelName, location_name: "name"))
    GetBotChannelAssociationResponse.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "description"))
    GetBotChannelAssociationResponse.add_member(:bot_alias, Shapes::ShapeRef.new(shape: AliasName, location_name: "botAlias"))
    GetBotChannelAssociationResponse.add_member(:bot_name, Shapes::ShapeRef.new(shape: BotName, location_name: "botName"))
    GetBotChannelAssociationResponse.add_member(:created_date, Shapes::ShapeRef.new(shape: Timestamp, location_name: "createdDate"))
    GetBotChannelAssociationResponse.add_member(:type, Shapes::ShapeRef.new(shape: ChannelType, location_name: "type"))
    GetBotChannelAssociationResponse.add_member(:bot_configuration, Shapes::ShapeRef.new(shape: ChannelConfigurationMap, location_name: "botConfiguration"))
    GetBotChannelAssociationResponse.add_member(:status, Shapes::ShapeRef.new(shape: ChannelStatus, location_name: "status"))
    GetBotChannelAssociationResponse.add_member(:failure_reason, Shapes::ShapeRef.new(shape: String, location_name: "failureReason"))
    GetBotChannelAssociationResponse.struct_class = Types::GetBotChannelAssociationResponse

    GetBotChannelAssociationsRequest.add_member(:bot_name, Shapes::ShapeRef.new(shape: BotName, required: true, location: "uri", location_name: "botName"))
    GetBotChannelAssociationsRequest.add_member(:bot_alias, Shapes::ShapeRef.new(shape: AliasNameOrListAll, required: true, location: "uri", location_name: "aliasName"))
    GetBotChannelAssociationsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location: "querystring", location_name: "nextToken"))
    GetBotChannelAssociationsRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: MaxResults, location: "querystring", location_name: "maxResults"))
    GetBotChannelAssociationsRequest.add_member(:name_contains, Shapes::ShapeRef.new(shape: BotChannelName, location: "querystring", location_name: "nameContains"))
    GetBotChannelAssociationsRequest.struct_class = Types::GetBotChannelAssociationsRequest

    GetBotChannelAssociationsResponse.add_member(:bot_channel_associations, Shapes::ShapeRef.new(shape: BotChannelAssociationList, location_name: "botChannelAssociations"))
    GetBotChannelAssociationsResponse.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "nextToken"))
    GetBotChannelAssociationsResponse.struct_class = Types::GetBotChannelAssociationsResponse

    GetBotRequest.add_member(:name, Shapes::ShapeRef.new(shape: BotName, required: true, location: "uri", location_name: "name"))
    GetBotRequest.add_member(:version_or_alias, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "versionoralias"))
    GetBotRequest.struct_class = Types::GetBotRequest

    GetBotResponse.add_member(:name, Shapes::ShapeRef.new(shape: BotName, location_name: "name"))
    GetBotResponse.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "description"))
    GetBotResponse.add_member(:intents, Shapes::ShapeRef.new(shape: IntentList, location_name: "intents"))
    GetBotResponse.add_member(:enable_model_improvements, Shapes::ShapeRef.new(shape: Boolean, location_name: "enableModelImprovements"))
    GetBotResponse.add_member(:nlu_intent_confidence_threshold, Shapes::ShapeRef.new(shape: ConfidenceThreshold, location_name: "nluIntentConfidenceThreshold"))
    GetBotResponse.add_member(:clarification_prompt, Shapes::ShapeRef.new(shape: Prompt, location_name: "clarificationPrompt"))
    GetBotResponse.add_member(:abort_statement, Shapes::ShapeRef.new(shape: Statement, location_name: "abortStatement"))
    GetBotResponse.add_member(:status, Shapes::ShapeRef.new(shape: Status, location_name: "status"))
    GetBotResponse.add_member(:failure_reason, Shapes::ShapeRef.new(shape: String, location_name: "failureReason"))
    GetBotResponse.add_member(:last_updated_date, Shapes::ShapeRef.new(shape: Timestamp, location_name: "lastUpdatedDate"))
    GetBotResponse.add_member(:created_date, Shapes::ShapeRef.new(shape: Timestamp, location_name: "createdDate"))
    GetBotResponse.add_member(:idle_session_ttl_in_seconds, Shapes::ShapeRef.new(shape: SessionTTL, location_name: "idleSessionTTLInSeconds"))
    GetBotResponse.add_member(:voice_id, Shapes::ShapeRef.new(shape: String, location_name: "voiceId"))
    GetBotResponse.add_member(:checksum, Shapes::ShapeRef.new(shape: String, location_name: "checksum"))
    GetBotResponse.add_member(:version, Shapes::ShapeRef.new(shape: Version, location_name: "version"))
    GetBotResponse.add_member(:locale, Shapes::ShapeRef.new(shape: Locale, location_name: "locale"))
    GetBotResponse.add_member(:child_directed, Shapes::ShapeRef.new(shape: Boolean, location_name: "childDirected"))
    GetBotResponse.add_member(:detect_sentiment, Shapes::ShapeRef.new(shape: Boolean, location_name: "detectSentiment"))
    GetBotResponse.struct_class = Types::GetBotResponse

    GetBotVersionsRequest.add_member(:name, Shapes::ShapeRef.new(shape: BotName, required: true, location: "uri", location_name: "name"))
    GetBotVersionsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location: "querystring", location_name: "nextToken"))
    GetBotVersionsRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: MaxResults, location: "querystring", location_name: "maxResults"))
    GetBotVersionsRequest.struct_class = Types::GetBotVersionsRequest

    GetBotVersionsResponse.add_member(:bots, Shapes::ShapeRef.new(shape: BotMetadataList, location_name: "bots"))
    GetBotVersionsResponse.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "nextToken"))
    GetBotVersionsResponse.struct_class = Types::GetBotVersionsResponse

    GetBotsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location: "querystring", location_name: "nextToken"))
    GetBotsRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: MaxResults, location: "querystring", location_name: "maxResults"))
    GetBotsRequest.add_member(:name_contains, Shapes::ShapeRef.new(shape: BotName, location: "querystring", location_name: "nameContains"))
    GetBotsRequest.struct_class = Types::GetBotsRequest

    GetBotsResponse.add_member(:bots, Shapes::ShapeRef.new(shape: BotMetadataList, location_name: "bots"))
    GetBotsResponse.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "nextToken"))
    GetBotsResponse.struct_class = Types::GetBotsResponse

    GetBuiltinIntentRequest.add_member(:signature, Shapes::ShapeRef.new(shape: BuiltinIntentSignature, required: true, location: "uri", location_name: "signature"))
    GetBuiltinIntentRequest.struct_class = Types::GetBuiltinIntentRequest

    GetBuiltinIntentResponse.add_member(:signature, Shapes::ShapeRef.new(shape: BuiltinIntentSignature, location_name: "signature"))
    GetBuiltinIntentResponse.add_member(:supported_locales, Shapes::ShapeRef.new(shape: LocaleList, location_name: "supportedLocales"))
    GetBuiltinIntentResponse.add_member(:slots, Shapes::ShapeRef.new(shape: BuiltinIntentSlotList, location_name: "slots"))
    GetBuiltinIntentResponse.struct_class = Types::GetBuiltinIntentResponse

    GetBuiltinIntentsRequest.add_member(:locale, Shapes::ShapeRef.new(shape: Locale, location: "querystring", location_name: "locale"))
    GetBuiltinIntentsRequest.add_member(:signature_contains, Shapes::ShapeRef.new(shape: String, location: "querystring", location_name: "signatureContains"))
    GetBuiltinIntentsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location: "querystring", location_name: "nextToken"))
    GetBuiltinIntentsRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: MaxResults, location: "querystring", location_name: "maxResults"))
    GetBuiltinIntentsRequest.struct_class = Types::GetBuiltinIntentsRequest

    GetBuiltinIntentsResponse.add_member(:intents, Shapes::ShapeRef.new(shape: BuiltinIntentMetadataList, location_name: "intents"))
    GetBuiltinIntentsResponse.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "nextToken"))
    GetBuiltinIntentsResponse.struct_class = Types::GetBuiltinIntentsResponse

    GetBuiltinSlotTypesRequest.add_member(:locale, Shapes::ShapeRef.new(shape: Locale, location: "querystring", location_name: "locale"))
    GetBuiltinSlotTypesRequest.add_member(:signature_contains, Shapes::ShapeRef.new(shape: String, location: "querystring", location_name: "signatureContains"))
    GetBuiltinSlotTypesRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location: "querystring", location_name: "nextToken"))
    GetBuiltinSlotTypesRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: MaxResults, location: "querystring", location_name: "maxResults"))
    GetBuiltinSlotTypesRequest.struct_class = Types::GetBuiltinSlotTypesRequest

    GetBuiltinSlotTypesResponse.add_member(:slot_types, Shapes::ShapeRef.new(shape: BuiltinSlotTypeMetadataList, location_name: "slotTypes"))
    GetBuiltinSlotTypesResponse.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "nextToken"))
    GetBuiltinSlotTypesResponse.struct_class = Types::GetBuiltinSlotTypesResponse

    GetExportRequest.add_member(:name, Shapes::ShapeRef.new(shape: Name, required: true, location: "querystring", location_name: "name"))
    GetExportRequest.add_member(:version, Shapes::ShapeRef.new(shape: NumericalVersion, required: true, location: "querystring", location_name: "version"))
    GetExportRequest.add_member(:resource_type, Shapes::ShapeRef.new(shape: ResourceType, required: true, location: "querystring", location_name: "resourceType"))
    GetExportRequest.add_member(:export_type, Shapes::ShapeRef.new(shape: ExportType, required: true, location: "querystring", location_name: "exportType"))
    GetExportRequest.struct_class = Types::GetExportRequest

    GetExportResponse.add_member(:name, Shapes::ShapeRef.new(shape: Name, location_name: "name"))
    GetExportResponse.add_member(:version, Shapes::ShapeRef.new(shape: NumericalVersion, location_name: "version"))
    GetExportResponse.add_member(:resource_type, Shapes::ShapeRef.new(shape: ResourceType, location_name: "resourceType"))
    GetExportResponse.add_member(:export_type, Shapes::ShapeRef.new(shape: ExportType, location_name: "exportType"))
    GetExportResponse.add_member(:export_status, Shapes::ShapeRef.new(shape: ExportStatus, location_name: "exportStatus"))
    GetExportResponse.add_member(:failure_reason, Shapes::ShapeRef.new(shape: String, location_name: "failureReason"))
    GetExportResponse.add_member(:url, Shapes::ShapeRef.new(shape: String, location_name: "url"))
    GetExportResponse.struct_class = Types::GetExportResponse

    GetImportRequest.add_member(:import_id, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "importId"))
    GetImportRequest.struct_class = Types::GetImportRequest

    GetImportResponse.add_member(:name, Shapes::ShapeRef.new(shape: Name, location_name: "name"))
    GetImportResponse.add_member(:resource_type, Shapes::ShapeRef.new(shape: ResourceType, location_name: "resourceType"))
    GetImportResponse.add_member(:merge_strategy, Shapes::ShapeRef.new(shape: MergeStrategy, location_name: "mergeStrategy"))
    GetImportResponse.add_member(:import_id, Shapes::ShapeRef.new(shape: String, location_name: "importId"))
    GetImportResponse.add_member(:import_status, Shapes::ShapeRef.new(shape: ImportStatus, location_name: "importStatus"))
    GetImportResponse.add_member(:failure_reason, Shapes::ShapeRef.new(shape: StringList, location_name: "failureReason"))
    GetImportResponse.add_member(:created_date, Shapes::ShapeRef.new(shape: Timestamp, location_name: "createdDate"))
    GetImportResponse.struct_class = Types::GetImportResponse

    GetIntentRequest.add_member(:name, Shapes::ShapeRef.new(shape: IntentName, required: true, location: "uri", location_name: "name"))
    GetIntentRequest.add_member(:version, Shapes::ShapeRef.new(shape: Version, required: true, location: "uri", location_name: "version"))
    GetIntentRequest.struct_class = Types::GetIntentRequest

    GetIntentResponse.add_member(:name, Shapes::ShapeRef.new(shape: IntentName, location_name: "name"))
    GetIntentResponse.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "description"))
    GetIntentResponse.add_member(:slots, Shapes::ShapeRef.new(shape: SlotList, location_name: "slots"))
    GetIntentResponse.add_member(:sample_utterances, Shapes::ShapeRef.new(shape: IntentUtteranceList, location_name: "sampleUtterances"))
    GetIntentResponse.add_member(:confirmation_prompt, Shapes::ShapeRef.new(shape: Prompt, location_name: "confirmationPrompt"))
    GetIntentResponse.add_member(:rejection_statement, Shapes::ShapeRef.new(shape: Statement, location_name: "rejectionStatement"))
    GetIntentResponse.add_member(:follow_up_prompt, Shapes::ShapeRef.new(shape: FollowUpPrompt, location_name: "followUpPrompt"))
    GetIntentResponse.add_member(:conclusion_statement, Shapes::ShapeRef.new(shape: Statement, location_name: "conclusionStatement"))
    GetIntentResponse.add_member(:dialog_code_hook, Shapes::ShapeRef.new(shape: CodeHook, location_name: "dialogCodeHook"))
    GetIntentResponse.add_member(:fulfillment_activity, Shapes::ShapeRef.new(shape: FulfillmentActivity, location_name: "fulfillmentActivity"))
    GetIntentResponse.add_member(:parent_intent_signature, Shapes::ShapeRef.new(shape: BuiltinIntentSignature, location_name: "parentIntentSignature"))
    GetIntentResponse.add_member(:last_updated_date, Shapes::ShapeRef.new(shape: Timestamp, location_name: "lastUpdatedDate"))
    GetIntentResponse.add_member(:created_date, Shapes::ShapeRef.new(shape: Timestamp, location_name: "createdDate"))
    GetIntentResponse.add_member(:version, Shapes::ShapeRef.new(shape: Version, location_name: "version"))
    GetIntentResponse.add_member(:checksum, Shapes::ShapeRef.new(shape: String, location_name: "checksum"))
    GetIntentResponse.add_member(:kendra_configuration, Shapes::ShapeRef.new(shape: KendraConfiguration, location_name: "kendraConfiguration"))
    GetIntentResponse.add_member(:input_contexts, Shapes::ShapeRef.new(shape: InputContextList, location_name: "inputContexts"))
    GetIntentResponse.add_member(:output_contexts, Shapes::ShapeRef.new(shape: OutputContextList, location_name: "outputContexts"))
    GetIntentResponse.struct_class = Types::GetIntentResponse

    GetIntentVersionsRequest.add_member(:name, Shapes::ShapeRef.new(shape: IntentName, required: true, location: "uri", location_name: "name"))
    GetIntentVersionsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location: "querystring", location_name: "nextToken"))
    GetIntentVersionsRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: MaxResults, location: "querystring", location_name: "maxResults"))
    GetIntentVersionsRequest.struct_class = Types::GetIntentVersionsRequest

    GetIntentVersionsResponse.add_member(:intents, Shapes::ShapeRef.new(shape: IntentMetadataList, location_name: "intents"))
    GetIntentVersionsResponse.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "nextToken"))
    GetIntentVersionsResponse.struct_class = Types::GetIntentVersionsResponse

    GetIntentsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location: "querystring", location_name: "nextToken"))
    GetIntentsRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: MaxResults, location: "querystring", location_name: "maxResults"))
    GetIntentsRequest.add_member(:name_contains, Shapes::ShapeRef.new(shape: IntentName, location: "querystring", location_name: "nameContains"))
    GetIntentsRequest.struct_class = Types::GetIntentsRequest

    GetIntentsResponse.add_member(:intents, Shapes::ShapeRef.new(shape: IntentMetadataList, location_name: "intents"))
    GetIntentsResponse.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "nextToken"))
    GetIntentsResponse.struct_class = Types::GetIntentsResponse

    GetMigrationRequest.add_member(:migration_id, Shapes::ShapeRef.new(shape: MigrationId, required: true, location: "uri", location_name: "migrationId"))
    GetMigrationRequest.struct_class = Types::GetMigrationRequest

    GetMigrationResponse.add_member(:migration_id, Shapes::ShapeRef.new(shape: MigrationId, location_name: "migrationId"))
    GetMigrationResponse.add_member(:v1_bot_name, Shapes::ShapeRef.new(shape: BotName, location_name: "v1BotName"))
    GetMigrationResponse.add_member(:v1_bot_version, Shapes::ShapeRef.new(shape: Version, location_name: "v1BotVersion"))
    GetMigrationResponse.add_member(:v1_bot_locale, Shapes::ShapeRef.new(shape: Locale, location_name: "v1BotLocale"))
    GetMigrationResponse.add_member(:v2_bot_id, Shapes::ShapeRef.new(shape: V2BotId, location_name: "v2BotId"))
    GetMigrationResponse.add_member(:v2_bot_role, Shapes::ShapeRef.new(shape: IamRoleArn, location_name: "v2BotRole"))
    GetMigrationResponse.add_member(:migration_status, Shapes::ShapeRef.new(shape: MigrationStatus, location_name: "migrationStatus"))
    GetMigrationResponse.add_member(:migration_strategy, Shapes::ShapeRef.new(shape: MigrationStrategy, location_name: "migrationStrategy"))
    GetMigrationResponse.add_member(:migration_timestamp, Shapes::ShapeRef.new(shape: Timestamp, location_name: "migrationTimestamp"))
    GetMigrationResponse.add_member(:alerts, Shapes::ShapeRef.new(shape: MigrationAlerts, location_name: "alerts"))
    GetMigrationResponse.struct_class = Types::GetMigrationResponse

    GetMigrationsRequest.add_member(:sort_by_attribute, Shapes::ShapeRef.new(shape: MigrationSortAttribute, location: "querystring", location_name: "sortByAttribute"))
    GetMigrationsRequest.add_member(:sort_by_order, Shapes::ShapeRef.new(shape: SortOrder, location: "querystring", location_name: "sortByOrder"))
    GetMigrationsRequest.add_member(:v1_bot_name_contains, Shapes::ShapeRef.new(shape: BotName, location: "querystring", location_name: "v1BotNameContains"))
    GetMigrationsRequest.add_member(:migration_status_equals, Shapes::ShapeRef.new(shape: MigrationStatus, location: "querystring", location_name: "migrationStatusEquals"))
    GetMigrationsRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: MaxResults, location: "querystring", location_name: "maxResults"))
    GetMigrationsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location: "querystring", location_name: "nextToken"))
    GetMigrationsRequest.struct_class = Types::GetMigrationsRequest

    GetMigrationsResponse.add_member(:migration_summaries, Shapes::ShapeRef.new(shape: MigrationSummaryList, location_name: "migrationSummaries"))
    GetMigrationsResponse.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "nextToken"))
    GetMigrationsResponse.struct_class = Types::GetMigrationsResponse

    GetSlotTypeRequest.add_member(:name, Shapes::ShapeRef.new(shape: SlotTypeName, required: true, location: "uri", location_name: "name"))
    GetSlotTypeRequest.add_member(:version, Shapes::ShapeRef.new(shape: Version, required: true, location: "uri", location_name: "version"))
    GetSlotTypeRequest.struct_class = Types::GetSlotTypeRequest

    GetSlotTypeResponse.add_member(:name, Shapes::ShapeRef.new(shape: SlotTypeName, location_name: "name"))
    GetSlotTypeResponse.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "description"))
    GetSlotTypeResponse.add_member(:enumeration_values, Shapes::ShapeRef.new(shape: EnumerationValues, location_name: "enumerationValues"))
    GetSlotTypeResponse.add_member(:last_updated_date, Shapes::ShapeRef.new(shape: Timestamp, location_name: "lastUpdatedDate"))
    GetSlotTypeResponse.add_member(:created_date, Shapes::ShapeRef.new(shape: Timestamp, location_name: "createdDate"))
    GetSlotTypeResponse.add_member(:version, Shapes::ShapeRef.new(shape: Version, location_name: "version"))
    GetSlotTypeResponse.add_member(:checksum, Shapes::ShapeRef.new(shape: String, location_name: "checksum"))
    GetSlotTypeResponse.add_member(:value_selection_strategy, Shapes::ShapeRef.new(shape: SlotValueSelectionStrategy, location_name: "valueSelectionStrategy"))
    GetSlotTypeResponse.add_member(:parent_slot_type_signature, Shapes::ShapeRef.new(shape: CustomOrBuiltinSlotTypeName, location_name: "parentSlotTypeSignature"))
    GetSlotTypeResponse.add_member(:slot_type_configurations, Shapes::ShapeRef.new(shape: SlotTypeConfigurations, location_name: "slotTypeConfigurations"))
    GetSlotTypeResponse.struct_class = Types::GetSlotTypeResponse

    GetSlotTypeVersionsRequest.add_member(:name, Shapes::ShapeRef.new(shape: SlotTypeName, required: true, location: "uri", location_name: "name"))
    GetSlotTypeVersionsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location: "querystring", location_name: "nextToken"))
    GetSlotTypeVersionsRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: MaxResults, location: "querystring", location_name: "maxResults"))
    GetSlotTypeVersionsRequest.struct_class = Types::GetSlotTypeVersionsRequest

    GetSlotTypeVersionsResponse.add_member(:slot_types, Shapes::ShapeRef.new(shape: SlotTypeMetadataList, location_name: "slotTypes"))
    GetSlotTypeVersionsResponse.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "nextToken"))
    GetSlotTypeVersionsResponse.struct_class = Types::GetSlotTypeVersionsResponse

    GetSlotTypesRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location: "querystring", location_name: "nextToken"))
    GetSlotTypesRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: MaxResults, location: "querystring", location_name: "maxResults"))
    GetSlotTypesRequest.add_member(:name_contains, Shapes::ShapeRef.new(shape: SlotTypeName, location: "querystring", location_name: "nameContains"))
    GetSlotTypesRequest.struct_class = Types::GetSlotTypesRequest

    GetSlotTypesResponse.add_member(:slot_types, Shapes::ShapeRef.new(shape: SlotTypeMetadataList, location_name: "slotTypes"))
    GetSlotTypesResponse.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "nextToken"))
    GetSlotTypesResponse.struct_class = Types::GetSlotTypesResponse

    GetUtterancesViewRequest.add_member(:bot_name, Shapes::ShapeRef.new(shape: BotName, required: true, location: "uri", location_name: "botname"))
    GetUtterancesViewRequest.add_member(:bot_versions, Shapes::ShapeRef.new(shape: BotVersions, required: true, location: "querystring", location_name: "bot_versions"))
    GetUtterancesViewRequest.add_member(:status_type, Shapes::ShapeRef.new(shape: StatusType, required: true, location: "querystring", location_name: "status_type"))
    GetUtterancesViewRequest.struct_class = Types::GetUtterancesViewRequest

    GetUtterancesViewResponse.add_member(:bot_name, Shapes::ShapeRef.new(shape: BotName, location_name: "botName"))
    GetUtterancesViewResponse.add_member(:utterances, Shapes::ShapeRef.new(shape: ListsOfUtterances, location_name: "utterances"))
    GetUtterancesViewResponse.struct_class = Types::GetUtterancesViewResponse

    InputContext.add_member(:name, Shapes::ShapeRef.new(shape: InputContextName, required: true, location_name: "name"))
    InputContext.struct_class = Types::InputContext

    InputContextList.member = Shapes::ShapeRef.new(shape: InputContext)

    Intent.add_member(:intent_name, Shapes::ShapeRef.new(shape: IntentName, required: true, location_name: "intentName"))
    Intent.add_member(:intent_version, Shapes::ShapeRef.new(shape: Version, required: true, location_name: "intentVersion"))
    Intent.struct_class = Types::Intent

    IntentList.member = Shapes::ShapeRef.new(shape: Intent)

    IntentMetadata.add_member(:name, Shapes::ShapeRef.new(shape: IntentName, location_name: "name"))
    IntentMetadata.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "description"))
    IntentMetadata.add_member(:last_updated_date, Shapes::ShapeRef.new(shape: Timestamp, location_name: "lastUpdatedDate"))
    IntentMetadata.add_member(:created_date, Shapes::ShapeRef.new(shape: Timestamp, location_name: "createdDate"))
    IntentMetadata.add_member(:version, Shapes::ShapeRef.new(shape: Version, location_name: "version"))
    IntentMetadata.struct_class = Types::IntentMetadata

    IntentMetadataList.member = Shapes::ShapeRef.new(shape: IntentMetadata)

    IntentUtteranceList.member = Shapes::ShapeRef.new(shape: Utterance)

    InternalFailureException.add_member(:message, Shapes::ShapeRef.new(shape: String, location_name: "message"))
    InternalFailureException.struct_class = Types::InternalFailureException

    KendraConfiguration.add_member(:kendra_index, Shapes::ShapeRef.new(shape: KendraIndexArn, required: true, location_name: "kendraIndex"))
    KendraConfiguration.add_member(:query_filter_string, Shapes::ShapeRef.new(shape: QueryFilterString, location_name: "queryFilterString"))
    KendraConfiguration.add_member(:role, Shapes::ShapeRef.new(shape: roleArn, required: true, location_name: "role"))
    KendraConfiguration.struct_class = Types::KendraConfiguration

    LimitExceededException.add_member(:retry_after_seconds, Shapes::ShapeRef.new(shape: String, location: "header", location_name: "Retry-After"))
    LimitExceededException.add_member(:message, Shapes::ShapeRef.new(shape: String, location_name: "message"))
    LimitExceededException.struct_class = Types::LimitExceededException

    ListOfUtterance.member = Shapes::ShapeRef.new(shape: UtteranceData)

    ListTagsForResourceRequest.add_member(:resource_arn, Shapes::ShapeRef.new(shape: AmazonResourceName, required: true, location: "uri", location_name: "resourceArn"))
    ListTagsForResourceRequest.struct_class = Types::ListTagsForResourceRequest

    ListTagsForResourceResponse.add_member(:tags, Shapes::ShapeRef.new(shape: TagList, location_name: "tags"))
    ListTagsForResourceResponse.struct_class = Types::ListTagsForResourceResponse

    ListsOfUtterances.member = Shapes::ShapeRef.new(shape: UtteranceList)

    LocaleList.member = Shapes::ShapeRef.new(shape: Locale)

    LogSettingsRequest.add_member(:log_type, Shapes::ShapeRef.new(shape: LogType, required: true, location_name: "logType"))
    LogSettingsRequest.add_member(:destination, Shapes::ShapeRef.new(shape: Destination, required: true, location_name: "destination"))
    LogSettingsRequest.add_member(:kms_key_arn, Shapes::ShapeRef.new(shape: KmsKeyArn, location_name: "kmsKeyArn"))
    LogSettingsRequest.add_member(:resource_arn, Shapes::ShapeRef.new(shape: ResourceArn, required: true, location_name: "resourceArn"))
    LogSettingsRequest.struct_class = Types::LogSettingsRequest

    LogSettingsRequestList.member = Shapes::ShapeRef.new(shape: LogSettingsRequest)

    LogSettingsResponse.add_member(:log_type, Shapes::ShapeRef.new(shape: LogType, location_name: "logType"))
    LogSettingsResponse.add_member(:destination, Shapes::ShapeRef.new(shape: Destination, location_name: "destination"))
    LogSettingsResponse.add_member(:kms_key_arn, Shapes::ShapeRef.new(shape: KmsKeyArn, location_name: "kmsKeyArn"))
    LogSettingsResponse.add_member(:resource_arn, Shapes::ShapeRef.new(shape: ResourceArn, location_name: "resourceArn"))
    LogSettingsResponse.add_member(:resource_prefix, Shapes::ShapeRef.new(shape: ResourcePrefix, location_name: "resourcePrefix"))
    LogSettingsResponse.struct_class = Types::LogSettingsResponse

    LogSettingsResponseList.member = Shapes::ShapeRef.new(shape: LogSettingsResponse)

    Message.add_member(:content_type, Shapes::ShapeRef.new(shape: ContentType, required: true, location_name: "contentType"))
    Message.add_member(:content, Shapes::ShapeRef.new(shape: ContentString, required: true, location_name: "content"))
    Message.add_member(:group_number, Shapes::ShapeRef.new(shape: GroupNumber, location_name: "groupNumber"))
    Message.struct_class = Types::Message

    MessageList.member = Shapes::ShapeRef.new(shape: Message)

    MigrationAlert.add_member(:type, Shapes::ShapeRef.new(shape: MigrationAlertType, location_name: "type"))
    MigrationAlert.add_member(:message, Shapes::ShapeRef.new(shape: MigrationAlertMessage, location_name: "message"))
    MigrationAlert.add_member(:details, Shapes::ShapeRef.new(shape: MigrationAlertDetails, location_name: "details"))
    MigrationAlert.add_member(:reference_urls, Shapes::ShapeRef.new(shape: MigrationAlertReferenceURLs, location_name: "referenceURLs"))
    MigrationAlert.struct_class = Types::MigrationAlert

    MigrationAlertDetails.member = Shapes::ShapeRef.new(shape: MigrationAlertDetail)

    MigrationAlertReferenceURLs.member = Shapes::ShapeRef.new(shape: MigrationAlertReferenceURL)

    MigrationAlerts.member = Shapes::ShapeRef.new(shape: MigrationAlert)

    MigrationSummary.add_member(:migration_id, Shapes::ShapeRef.new(shape: MigrationId, location_name: "migrationId"))
    MigrationSummary.add_member(:v1_bot_name, Shapes::ShapeRef.new(shape: BotName, location_name: "v1BotName"))
    MigrationSummary.add_member(:v1_bot_version, Shapes::ShapeRef.new(shape: Version, location_name: "v1BotVersion"))
    MigrationSummary.add_member(:v1_bot_locale, Shapes::ShapeRef.new(shape: Locale, location_name: "v1BotLocale"))
    MigrationSummary.add_member(:v2_bot_id, Shapes::ShapeRef.new(shape: V2BotId, location_name: "v2BotId"))
    MigrationSummary.add_member(:v2_bot_role, Shapes::ShapeRef.new(shape: IamRoleArn, location_name: "v2BotRole"))
    MigrationSummary.add_member(:migration_status, Shapes::ShapeRef.new(shape: MigrationStatus, location_name: "migrationStatus"))
    MigrationSummary.add_member(:migration_strategy, Shapes::ShapeRef.new(shape: MigrationStrategy, location_name: "migrationStrategy"))
    MigrationSummary.add_member(:migration_timestamp, Shapes::ShapeRef.new(shape: Timestamp, location_name: "migrationTimestamp"))
    MigrationSummary.struct_class = Types::MigrationSummary

    MigrationSummaryList.member = Shapes::ShapeRef.new(shape: MigrationSummary)

    NotFoundException.add_member(:message, Shapes::ShapeRef.new(shape: String, location_name: "message"))
    NotFoundException.struct_class = Types::NotFoundException

    OutputContext.add_member(:name, Shapes::ShapeRef.new(shape: OutputContextName, required: true, location_name: "name"))
    OutputContext.add_member(:time_to_live_in_seconds, Shapes::ShapeRef.new(shape: ContextTimeToLiveInSeconds, required: true, location_name: "timeToLiveInSeconds"))
    OutputContext.add_member(:turns_to_live, Shapes::ShapeRef.new(shape: ContextTurnsToLive, required: true, location_name: "turnsToLive"))
    OutputContext.struct_class = Types::OutputContext

    OutputContextList.member = Shapes::ShapeRef.new(shape: OutputContext)

    PreconditionFailedException.add_member(:message, Shapes::ShapeRef.new(shape: String, location_name: "message"))
    PreconditionFailedException.struct_class = Types::PreconditionFailedException

    Prompt.add_member(:messages, Shapes::ShapeRef.new(shape: MessageList, required: true, location_name: "messages"))
    Prompt.add_member(:max_attempts, Shapes::ShapeRef.new(shape: PromptMaxAttempts, required: true, location_name: "maxAttempts"))
    Prompt.add_member(:response_card, Shapes::ShapeRef.new(shape: ResponseCard, location_name: "responseCard"))
    Prompt.struct_class = Types::Prompt

    PutBotAliasRequest.add_member(:name, Shapes::ShapeRef.new(shape: AliasName, required: true, location: "uri", location_name: "name"))
    PutBotAliasRequest.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "description"))
    PutBotAliasRequest.add_member(:bot_version, Shapes::ShapeRef.new(shape: Version, required: true, location_name: "botVersion"))
    PutBotAliasRequest.add_member(:bot_name, Shapes::ShapeRef.new(shape: BotName, required: true, location: "uri", location_name: "botName"))
    PutBotAliasRequest.add_member(:checksum, Shapes::ShapeRef.new(shape: String, location_name: "checksum"))
    PutBotAliasRequest.add_member(:conversation_logs, Shapes::ShapeRef.new(shape: ConversationLogsRequest, location_name: "conversationLogs"))
    PutBotAliasRequest.add_member(:tags, Shapes::ShapeRef.new(shape: TagList, location_name: "tags"))
    PutBotAliasRequest.struct_class = Types::PutBotAliasRequest

    PutBotAliasResponse.add_member(:name, Shapes::ShapeRef.new(shape: AliasName, location_name: "name"))
    PutBotAliasResponse.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "description"))
    PutBotAliasResponse.add_member(:bot_version, Shapes::ShapeRef.new(shape: Version, location_name: "botVersion"))
    PutBotAliasResponse.add_member(:bot_name, Shapes::ShapeRef.new(shape: BotName, location_name: "botName"))
    PutBotAliasResponse.add_member(:last_updated_date, Shapes::ShapeRef.new(shape: Timestamp, location_name: "lastUpdatedDate"))
    PutBotAliasResponse.add_member(:created_date, Shapes::ShapeRef.new(shape: Timestamp, location_name: "createdDate"))
    PutBotAliasResponse.add_member(:checksum, Shapes::ShapeRef.new(shape: String, location_name: "checksum"))
    PutBotAliasResponse.add_member(:conversation_logs, Shapes::ShapeRef.new(shape: ConversationLogsResponse, location_name: "conversationLogs"))
    PutBotAliasResponse.add_member(:tags, Shapes::ShapeRef.new(shape: TagList, location_name: "tags"))
    PutBotAliasResponse.struct_class = Types::PutBotAliasResponse

    PutBotRequest.add_member(:name, Shapes::ShapeRef.new(shape: BotName, required: true, location: "uri", location_name: "name"))
    PutBotRequest.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "description"))
    PutBotRequest.add_member(:intents, Shapes::ShapeRef.new(shape: IntentList, location_name: "intents"))
    PutBotRequest.add_member(:enable_model_improvements, Shapes::ShapeRef.new(shape: Boolean, location_name: "enableModelImprovements"))
    PutBotRequest.add_member(:nlu_intent_confidence_threshold, Shapes::ShapeRef.new(shape: ConfidenceThreshold, location_name: "nluIntentConfidenceThreshold"))
    PutBotRequest.add_member(:clarification_prompt, Shapes::ShapeRef.new(shape: Prompt, location_name: "clarificationPrompt"))
    PutBotRequest.add_member(:abort_statement, Shapes::ShapeRef.new(shape: Statement, location_name: "abortStatement"))
    PutBotRequest.add_member(:idle_session_ttl_in_seconds, Shapes::ShapeRef.new(shape: SessionTTL, location_name: "idleSessionTTLInSeconds"))
    PutBotRequest.add_member(:voice_id, Shapes::ShapeRef.new(shape: String, location_name: "voiceId"))
    PutBotRequest.add_member(:checksum, Shapes::ShapeRef.new(shape: String, location_name: "checksum"))
    PutBotRequest.add_member(:process_behavior, Shapes::ShapeRef.new(shape: ProcessBehavior, location_name: "processBehavior"))
    PutBotRequest.add_member(:locale, Shapes::ShapeRef.new(shape: Locale, required: true, location_name: "locale"))
    PutBotRequest.add_member(:child_directed, Shapes::ShapeRef.new(shape: Boolean, required: true, location_name: "childDirected"))
    PutBotRequest.add_member(:detect_sentiment, Shapes::ShapeRef.new(shape: Boolean, location_name: "detectSentiment"))
    PutBotRequest.add_member(:create_version, Shapes::ShapeRef.new(shape: Boolean, location_name: "createVersion"))
    PutBotRequest.add_member(:tags, Shapes::ShapeRef.new(shape: TagList, location_name: "tags"))
    PutBotRequest.struct_class = Types::PutBotRequest

    PutBotResponse.add_member(:name, Shapes::ShapeRef.new(shape: BotName, location_name: "name"))
    PutBotResponse.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "description"))
    PutBotResponse.add_member(:intents, Shapes::ShapeRef.new(shape: IntentList, location_name: "intents"))
    PutBotResponse.add_member(:enable_model_improvements, Shapes::ShapeRef.new(shape: Boolean, location_name: "enableModelImprovements"))
    PutBotResponse.add_member(:nlu_intent_confidence_threshold, Shapes::ShapeRef.new(shape: ConfidenceThreshold, location_name: "nluIntentConfidenceThreshold"))
    PutBotResponse.add_member(:clarification_prompt, Shapes::ShapeRef.new(shape: Prompt, location_name: "clarificationPrompt"))
    PutBotResponse.add_member(:abort_statement, Shapes::ShapeRef.new(shape: Statement, location_name: "abortStatement"))
    PutBotResponse.add_member(:status, Shapes::ShapeRef.new(shape: Status, location_name: "status"))
    PutBotResponse.add_member(:failure_reason, Shapes::ShapeRef.new(shape: String, location_name: "failureReason"))
    PutBotResponse.add_member(:last_updated_date, Shapes::ShapeRef.new(shape: Timestamp, location_name: "lastUpdatedDate"))
    PutBotResponse.add_member(:created_date, Shapes::ShapeRef.new(shape: Timestamp, location_name: "createdDate"))
    PutBotResponse.add_member(:idle_session_ttl_in_seconds, Shapes::ShapeRef.new(shape: SessionTTL, location_name: "idleSessionTTLInSeconds"))
    PutBotResponse.add_member(:voice_id, Shapes::ShapeRef.new(shape: String, location_name: "voiceId"))
    PutBotResponse.add_member(:checksum, Shapes::ShapeRef.new(shape: String, location_name: "checksum"))
    PutBotResponse.add_member(:version, Shapes::ShapeRef.new(shape: Version, location_name: "version"))
    PutBotResponse.add_member(:locale, Shapes::ShapeRef.new(shape: Locale, location_name: "locale"))
    PutBotResponse.add_member(:child_directed, Shapes::ShapeRef.new(shape: Boolean, location_name: "childDirected"))
    PutBotResponse.add_member(:create_version, Shapes::ShapeRef.new(shape: Boolean, location_name: "createVersion"))
    PutBotResponse.add_member(:detect_sentiment, Shapes::ShapeRef.new(shape: Boolean, location_name: "detectSentiment"))
    PutBotResponse.add_member(:tags, Shapes::ShapeRef.new(shape: TagList, location_name: "tags"))
    PutBotResponse.struct_class = Types::PutBotResponse

    PutIntentRequest.add_member(:name, Shapes::ShapeRef.new(shape: IntentName, required: true, location: "uri", location_name: "name"))
    PutIntentRequest.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "description"))
    PutIntentRequest.add_member(:slots, Shapes::ShapeRef.new(shape: SlotList, location_name: "slots"))
    PutIntentRequest.add_member(:sample_utterances, Shapes::ShapeRef.new(shape: IntentUtteranceList, location_name: "sampleUtterances"))
    PutIntentRequest.add_member(:confirmation_prompt, Shapes::ShapeRef.new(shape: Prompt, location_name: "confirmationPrompt"))
    PutIntentRequest.add_member(:rejection_statement, Shapes::ShapeRef.new(shape: Statement, location_name: "rejectionStatement"))
    PutIntentRequest.add_member(:follow_up_prompt, Shapes::ShapeRef.new(shape: FollowUpPrompt, location_name: "followUpPrompt"))
    PutIntentRequest.add_member(:conclusion_statement, Shapes::ShapeRef.new(shape: Statement, location_name: "conclusionStatement"))
    PutIntentRequest.add_member(:dialog_code_hook, Shapes::ShapeRef.new(shape: CodeHook, location_name: "dialogCodeHook"))
    PutIntentRequest.add_member(:fulfillment_activity, Shapes::ShapeRef.new(shape: FulfillmentActivity, location_name: "fulfillmentActivity"))
    PutIntentRequest.add_member(:parent_intent_signature, Shapes::ShapeRef.new(shape: BuiltinIntentSignature, location_name: "parentIntentSignature"))
    PutIntentRequest.add_member(:checksum, Shapes::ShapeRef.new(shape: String, location_name: "checksum"))
    PutIntentRequest.add_member(:create_version, Shapes::ShapeRef.new(shape: Boolean, location_name: "createVersion"))
    PutIntentRequest.add_member(:kendra_configuration, Shapes::ShapeRef.new(shape: KendraConfiguration, location_name: "kendraConfiguration"))
    PutIntentRequest.add_member(:input_contexts, Shapes::ShapeRef.new(shape: InputContextList, location_name: "inputContexts"))
    PutIntentRequest.add_member(:output_contexts, Shapes::ShapeRef.new(shape: OutputContextList, location_name: "outputContexts"))
    PutIntentRequest.struct_class = Types::PutIntentRequest

    PutIntentResponse.add_member(:name, Shapes::ShapeRef.new(shape: IntentName, location_name: "name"))
    PutIntentResponse.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "description"))
    PutIntentResponse.add_member(:slots, Shapes::ShapeRef.new(shape: SlotList, location_name: "slots"))
    PutIntentResponse.add_member(:sample_utterances, Shapes::ShapeRef.new(shape: IntentUtteranceList, location_name: "sampleUtterances"))
    PutIntentResponse.add_member(:confirmation_prompt, Shapes::ShapeRef.new(shape: Prompt, location_name: "confirmationPrompt"))
    PutIntentResponse.add_member(:rejection_statement, Shapes::ShapeRef.new(shape: Statement, location_name: "rejectionStatement"))
    PutIntentResponse.add_member(:follow_up_prompt, Shapes::ShapeRef.new(shape: FollowUpPrompt, location_name: "followUpPrompt"))
    PutIntentResponse.add_member(:conclusion_statement, Shapes::ShapeRef.new(shape: Statement, location_name: "conclusionStatement"))
    PutIntentResponse.add_member(:dialog_code_hook, Shapes::ShapeRef.new(shape: CodeHook, location_name: "dialogCodeHook"))
    PutIntentResponse.add_member(:fulfillment_activity, Shapes::ShapeRef.new(shape: FulfillmentActivity, location_name: "fulfillmentActivity"))
    PutIntentResponse.add_member(:parent_intent_signature, Shapes::ShapeRef.new(shape: BuiltinIntentSignature, location_name: "parentIntentSignature"))
    PutIntentResponse.add_member(:last_updated_date, Shapes::ShapeRef.new(shape: Timestamp, location_name: "lastUpdatedDate"))
    PutIntentResponse.add_member(:created_date, Shapes::ShapeRef.new(shape: Timestamp, location_name: "createdDate"))
    PutIntentResponse.add_member(:version, Shapes::ShapeRef.new(shape: Version, location_name: "version"))
    PutIntentResponse.add_member(:checksum, Shapes::ShapeRef.new(shape: String, location_name: "checksum"))
    PutIntentResponse.add_member(:create_version, Shapes::ShapeRef.new(shape: Boolean, location_name: "createVersion"))
    PutIntentResponse.add_member(:kendra_configuration, Shapes::ShapeRef.new(shape: KendraConfiguration, location_name: "kendraConfiguration"))
    PutIntentResponse.add_member(:input_contexts, Shapes::ShapeRef.new(shape: InputContextList, location_name: "inputContexts"))
    PutIntentResponse.add_member(:output_contexts, Shapes::ShapeRef.new(shape: OutputContextList, location_name: "outputContexts"))
    PutIntentResponse.struct_class = Types::PutIntentResponse

    PutSlotTypeRequest.add_member(:name, Shapes::ShapeRef.new(shape: SlotTypeName, required: true, location: "uri", location_name: "name"))
    PutSlotTypeRequest.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "description"))
    PutSlotTypeRequest.add_member(:enumeration_values, Shapes::ShapeRef.new(shape: EnumerationValues, location_name: "enumerationValues"))
    PutSlotTypeRequest.add_member(:checksum, Shapes::ShapeRef.new(shape: String, location_name: "checksum"))
    PutSlotTypeRequest.add_member(:value_selection_strategy, Shapes::ShapeRef.new(shape: SlotValueSelectionStrategy, location_name: "valueSelectionStrategy"))
    PutSlotTypeRequest.add_member(:create_version, Shapes::ShapeRef.new(shape: Boolean, location_name: "createVersion"))
    PutSlotTypeRequest.add_member(:parent_slot_type_signature, Shapes::ShapeRef.new(shape: CustomOrBuiltinSlotTypeName, location_name: "parentSlotTypeSignature"))
    PutSlotTypeRequest.add_member(:slot_type_configurations, Shapes::ShapeRef.new(shape: SlotTypeConfigurations, location_name: "slotTypeConfigurations"))
    PutSlotTypeRequest.struct_class = Types::PutSlotTypeRequest

    PutSlotTypeResponse.add_member(:name, Shapes::ShapeRef.new(shape: SlotTypeName, location_name: "name"))
    PutSlotTypeResponse.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "description"))
    PutSlotTypeResponse.add_member(:enumeration_values, Shapes::ShapeRef.new(shape: EnumerationValues, location_name: "enumerationValues"))
    PutSlotTypeResponse.add_member(:last_updated_date, Shapes::ShapeRef.new(shape: Timestamp, location_name: "lastUpdatedDate"))
    PutSlotTypeResponse.add_member(:created_date, Shapes::ShapeRef.new(shape: Timestamp, location_name: "createdDate"))
    PutSlotTypeResponse.add_member(:version, Shapes::ShapeRef.new(shape: Version, location_name: "version"))
    PutSlotTypeResponse.add_member(:checksum, Shapes::ShapeRef.new(shape: String, location_name: "checksum"))
    PutSlotTypeResponse.add_member(:value_selection_strategy, Shapes::ShapeRef.new(shape: SlotValueSelectionStrategy, location_name: "valueSelectionStrategy"))
    PutSlotTypeResponse.add_member(:create_version, Shapes::ShapeRef.new(shape: Boolean, location_name: "createVersion"))
    PutSlotTypeResponse.add_member(:parent_slot_type_signature, Shapes::ShapeRef.new(shape: CustomOrBuiltinSlotTypeName, location_name: "parentSlotTypeSignature"))
    PutSlotTypeResponse.add_member(:slot_type_configurations, Shapes::ShapeRef.new(shape: SlotTypeConfigurations, location_name: "slotTypeConfigurations"))
    PutSlotTypeResponse.struct_class = Types::PutSlotTypeResponse

    ResourceInUseException.add_member(:reference_type, Shapes::ShapeRef.new(shape: ReferenceType, location_name: "referenceType"))
    ResourceInUseException.add_member(:example_reference, Shapes::ShapeRef.new(shape: ResourceReference, location_name: "exampleReference"))
    ResourceInUseException.struct_class = Types::ResourceInUseException

    ResourceReference.add_member(:name, Shapes::ShapeRef.new(shape: Name, location_name: "name"))
    ResourceReference.add_member(:version, Shapes::ShapeRef.new(shape: Version, location_name: "version"))
    ResourceReference.struct_class = Types::ResourceReference

    Slot.add_member(:name, Shapes::ShapeRef.new(shape: SlotName, required: true, location_name: "name"))
    Slot.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "description"))
    Slot.add_member(:slot_constraint, Shapes::ShapeRef.new(shape: SlotConstraint, required: true, location_name: "slotConstraint"))
    Slot.add_member(:slot_type, Shapes::ShapeRef.new(shape: CustomOrBuiltinSlotTypeName, location_name: "slotType"))
    Slot.add_member(:slot_type_version, Shapes::ShapeRef.new(shape: Version, location_name: "slotTypeVersion"))
    Slot.add_member(:value_elicitation_prompt, Shapes::ShapeRef.new(shape: Prompt, location_name: "valueElicitationPrompt"))
    Slot.add_member(:priority, Shapes::ShapeRef.new(shape: Priority, location_name: "priority"))
    Slot.add_member(:sample_utterances, Shapes::ShapeRef.new(shape: SlotUtteranceList, location_name: "sampleUtterances"))
    Slot.add_member(:response_card, Shapes::ShapeRef.new(shape: ResponseCard, location_name: "responseCard"))
    Slot.add_member(:obfuscation_setting, Shapes::ShapeRef.new(shape: ObfuscationSetting, location_name: "obfuscationSetting"))
    Slot.add_member(:default_value_spec, Shapes::ShapeRef.new(shape: SlotDefaultValueSpec, location_name: "defaultValueSpec"))
    Slot.struct_class = Types::Slot

    SlotDefaultValue.add_member(:default_value, Shapes::ShapeRef.new(shape: SlotDefaultValueString, required: true, location_name: "defaultValue"))
    SlotDefaultValue.struct_class = Types::SlotDefaultValue

    SlotDefaultValueList.member = Shapes::ShapeRef.new(shape: SlotDefaultValue)

    SlotDefaultValueSpec.add_member(:default_value_list, Shapes::ShapeRef.new(shape: SlotDefaultValueList, required: true, location_name: "defaultValueList"))
    SlotDefaultValueSpec.struct_class = Types::SlotDefaultValueSpec

    SlotList.member = Shapes::ShapeRef.new(shape: Slot)

    SlotTypeConfiguration.add_member(:regex_configuration, Shapes::ShapeRef.new(shape: SlotTypeRegexConfiguration, location_name: "regexConfiguration"))
    SlotTypeConfiguration.struct_class = Types::SlotTypeConfiguration

    SlotTypeConfigurations.member = Shapes::ShapeRef.new(shape: SlotTypeConfiguration)

    SlotTypeMetadata.add_member(:name, Shapes::ShapeRef.new(shape: SlotTypeName, location_name: "name"))
    SlotTypeMetadata.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "description"))
    SlotTypeMetadata.add_member(:last_updated_date, Shapes::ShapeRef.new(shape: Timestamp, location_name: "lastUpdatedDate"))
    SlotTypeMetadata.add_member(:created_date, Shapes::ShapeRef.new(shape: Timestamp, location_name: "createdDate"))
    SlotTypeMetadata.add_member(:version, Shapes::ShapeRef.new(shape: Version, location_name: "version"))
    SlotTypeMetadata.struct_class = Types::SlotTypeMetadata

    SlotTypeMetadataList.member = Shapes::ShapeRef.new(shape: SlotTypeMetadata)

    SlotTypeRegexConfiguration.add_member(:pattern, Shapes::ShapeRef.new(shape: RegexPattern, required: true, location_name: "pattern"))
    SlotTypeRegexConfiguration.struct_class = Types::SlotTypeRegexConfiguration

    SlotUtteranceList.member = Shapes::ShapeRef.new(shape: Utterance)

    StartImportRequest.add_member(:payload, Shapes::ShapeRef.new(shape: Blob, required: true, location_name: "payload"))
    StartImportRequest.add_member(:resource_type, Shapes::ShapeRef.new(shape: ResourceType, required: true, location_name: "resourceType"))
    StartImportRequest.add_member(:merge_strategy, Shapes::ShapeRef.new(shape: MergeStrategy, required: true, location_name: "mergeStrategy"))
    StartImportRequest.add_member(:tags, Shapes::ShapeRef.new(shape: TagList, location_name: "tags"))
    StartImportRequest.struct_class = Types::StartImportRequest

    StartImportResponse.add_member(:name, Shapes::ShapeRef.new(shape: Name, location_name: "name"))
    StartImportResponse.add_member(:resource_type, Shapes::ShapeRef.new(shape: ResourceType, location_name: "resourceType"))
    StartImportResponse.add_member(:merge_strategy, Shapes::ShapeRef.new(shape: MergeStrategy, location_name: "mergeStrategy"))
    StartImportResponse.add_member(:import_id, Shapes::ShapeRef.new(shape: String, location_name: "importId"))
    StartImportResponse.add_member(:import_status, Shapes::ShapeRef.new(shape: ImportStatus, location_name: "importStatus"))
    StartImportResponse.add_member(:tags, Shapes::ShapeRef.new(shape: TagList, location_name: "tags"))
    StartImportResponse.add_member(:created_date, Shapes::ShapeRef.new(shape: Timestamp, location_name: "createdDate"))
    StartImportResponse.struct_class = Types::StartImportResponse

    StartMigrationRequest.add_member(:v1_bot_name, Shapes::ShapeRef.new(shape: BotName, required: true, location_name: "v1BotName"))
    StartMigrationRequest.add_member(:v1_bot_version, Shapes::ShapeRef.new(shape: Version, required: true, location_name: "v1BotVersion"))
    StartMigrationRequest.add_member(:v2_bot_name, Shapes::ShapeRef.new(shape: V2BotName, required: true, location_name: "v2BotName"))
    StartMigrationRequest.add_member(:v2_bot_role, Shapes::ShapeRef.new(shape: IamRoleArn, required: true, location_name: "v2BotRole"))
    StartMigrationRequest.add_member(:migration_strategy, Shapes::ShapeRef.new(shape: MigrationStrategy, required: true, location_name: "migrationStrategy"))
    StartMigrationRequest.struct_class = Types::StartMigrationRequest

    StartMigrationResponse.add_member(:v1_bot_name, Shapes::ShapeRef.new(shape: BotName, location_name: "v1BotName"))
    StartMigrationResponse.add_member(:v1_bot_version, Shapes::ShapeRef.new(shape: Version, location_name: "v1BotVersion"))
    StartMigrationResponse.add_member(:v1_bot_locale, Shapes::ShapeRef.new(shape: Locale, location_name: "v1BotLocale"))
    StartMigrationResponse.add_member(:v2_bot_id, Shapes::ShapeRef.new(shape: V2BotId, location_name: "v2BotId"))
    StartMigrationResponse.add_member(:v2_bot_role, Shapes::ShapeRef.new(shape: IamRoleArn, location_name: "v2BotRole"))
    StartMigrationResponse.add_member(:migration_id, Shapes::ShapeRef.new(shape: MigrationId, location_name: "migrationId"))
    StartMigrationResponse.add_member(:migration_strategy, Shapes::ShapeRef.new(shape: MigrationStrategy, location_name: "migrationStrategy"))
    StartMigrationResponse.add_member(:migration_timestamp, Shapes::ShapeRef.new(shape: Timestamp, location_name: "migrationTimestamp"))
    StartMigrationResponse.struct_class = Types::StartMigrationResponse

    Statement.add_member(:messages, Shapes::ShapeRef.new(shape: MessageList, required: true, location_name: "messages"))
    Statement.add_member(:response_card, Shapes::ShapeRef.new(shape: ResponseCard, location_name: "responseCard"))
    Statement.struct_class = Types::Statement

    StringList.member = Shapes::ShapeRef.new(shape: String)

    SynonymList.member = Shapes::ShapeRef.new(shape: Value)

    Tag.add_member(:key, Shapes::ShapeRef.new(shape: TagKey, required: true, location_name: "key"))
    Tag.add_member(:value, Shapes::ShapeRef.new(shape: TagValue, required: true, location_name: "value"))
    Tag.struct_class = Types::Tag

    TagKeyList.member = Shapes::ShapeRef.new(shape: TagKey)

    TagList.member = Shapes::ShapeRef.new(shape: Tag)

    TagResourceRequest.add_member(:resource_arn, Shapes::ShapeRef.new(shape: AmazonResourceName, required: true, location: "uri", location_name: "resourceArn"))
    TagResourceRequest.add_member(:tags, Shapes::ShapeRef.new(shape: TagList, required: true, location_name: "tags"))
    TagResourceRequest.struct_class = Types::TagResourceRequest

    TagResourceResponse.struct_class = Types::TagResourceResponse

    UntagResourceRequest.add_member(:resource_arn, Shapes::ShapeRef.new(shape: AmazonResourceName, required: true, location: "uri", location_name: "resourceArn"))
    UntagResourceRequest.add_member(:tag_keys, Shapes::ShapeRef.new(shape: TagKeyList, required: true, location: "querystring", location_name: "tagKeys"))
    UntagResourceRequest.struct_class = Types::UntagResourceRequest

    UntagResourceResponse.struct_class = Types::UntagResourceResponse

    UtteranceData.add_member(:utterance_string, Shapes::ShapeRef.new(shape: UtteranceString, location_name: "utteranceString"))
    UtteranceData.add_member(:count, Shapes::ShapeRef.new(shape: Count, location_name: "count"))
    UtteranceData.add_member(:distinct_users, Shapes::ShapeRef.new(shape: Count, location_name: "distinctUsers"))
    UtteranceData.add_member(:first_uttered_date, Shapes::ShapeRef.new(shape: Timestamp, location_name: "firstUtteredDate"))
    UtteranceData.add_member(:last_uttered_date, Shapes::ShapeRef.new(shape: Timestamp, location_name: "lastUtteredDate"))
    UtteranceData.struct_class = Types::UtteranceData

    UtteranceList.add_member(:bot_version, Shapes::ShapeRef.new(shape: Version, location_name: "botVersion"))
    UtteranceList.add_member(:utterances, Shapes::ShapeRef.new(shape: ListOfUtterance, location_name: "utterances"))
    UtteranceList.struct_class = Types::UtteranceList


    # @api private
    API = Seahorse::Model::Api.new.tap do |api|

      api.version = "2017-04-19"

      api.metadata = {
        "apiVersion" => "2017-04-19",
        "auth" => ["aws.auth#sigv4"],
        "endpointPrefix" => "models.lex",
        "jsonVersion" => "1.1",
        "protocol" => "rest-json",
        "protocols" => ["rest-json"],
        "serviceFullName" => "Amazon Lex Model Building Service",
        "serviceId" => "Lex Model Building Service",
        "signatureVersion" => "v4",
        "signingName" => "lex",
        "uid" => "lex-models-2017-04-19",
      }

      api.add_operation(:create_bot_version, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateBotVersion"
        o.http_method = "POST"
        o.http_request_uri = "/bots/{name}/versions"
        o.input = Shapes::ShapeRef.new(shape: CreateBotVersionRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateBotVersionResponse)
        o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: ConflictException)
        o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
        o.errors << Shapes::ShapeRef.new(shape: InternalFailureException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
        o.errors << Shapes::ShapeRef.new(shape: PreconditionFailedException)
      end)

      api.add_operation(:create_intent_version, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateIntentVersion"
        o.http_method = "POST"
        o.http_request_uri = "/intents/{name}/versions"
        o.input = Shapes::ShapeRef.new(shape: CreateIntentVersionRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateIntentVersionResponse)
        o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: ConflictException)
        o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
        o.errors << Shapes::ShapeRef.new(shape: InternalFailureException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
        o.errors << Shapes::ShapeRef.new(shape: PreconditionFailedException)
      end)

      api.add_operation(:create_slot_type_version, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateSlotTypeVersion"
        o.http_method = "POST"
        o.http_request_uri = "/slottypes/{name}/versions"
        o.input = Shapes::ShapeRef.new(shape: CreateSlotTypeVersionRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateSlotTypeVersionResponse)
        o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: ConflictException)
        o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
        o.errors << Shapes::ShapeRef.new(shape: InternalFailureException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
        o.errors << Shapes::ShapeRef.new(shape: PreconditionFailedException)
      end)

      api.add_operation(:delete_bot, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteBot"
        o.http_method = "DELETE"
        o.http_request_uri = "/bots/{name}"
        o.input = Shapes::ShapeRef.new(shape: DeleteBotRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
        o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: ConflictException)
        o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
        o.errors << Shapes::ShapeRef.new(shape: InternalFailureException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceInUseException)
      end)

      api.add_operation(:delete_bot_alias, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteBotAlias"
        o.http_method = "DELETE"
        o.http_request_uri = "/bots/{botName}/aliases/{name}"
        o.input = Shapes::ShapeRef.new(shape: DeleteBotAliasRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
        o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: ConflictException)
        o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
        o.errors << Shapes::ShapeRef.new(shape: InternalFailureException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceInUseException)
      end)

      api.add_operation(:delete_bot_channel_association, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteBotChannelAssociation"
        o.http_method = "DELETE"
        o.http_request_uri = "/bots/{botName}/aliases/{aliasName}/channels/{name}"
        o.input = Shapes::ShapeRef.new(shape: DeleteBotChannelAssociationRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
        o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: ConflictException)
        o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
        o.errors << Shapes::ShapeRef.new(shape: InternalFailureException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
      end)

      api.add_operation(:delete_bot_version, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteBotVersion"
        o.http_method = "DELETE"
        o.http_request_uri = "/bots/{name}/versions/{version}"
        o.input = Shapes::ShapeRef.new(shape: DeleteBotVersionRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
        o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: ConflictException)
        o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
        o.errors << Shapes::ShapeRef.new(shape: InternalFailureException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceInUseException)
      end)

      api.add_operation(:delete_intent, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteIntent"
        o.http_method = "DELETE"
        o.http_request_uri = "/intents/{name}"
        o.input = Shapes::ShapeRef.new(shape: DeleteIntentRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
        o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: ConflictException)
        o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
        o.errors << Shapes::ShapeRef.new(shape: InternalFailureException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceInUseException)
      end)

      api.add_operation(:delete_intent_version, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteIntentVersion"
        o.http_method = "DELETE"
        o.http_request_uri = "/intents/{name}/versions/{version}"
        o.input = Shapes::ShapeRef.new(shape: DeleteIntentVersionRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
        o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: ConflictException)
        o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
        o.errors << Shapes::ShapeRef.new(shape: InternalFailureException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceInUseException)
      end)

      api.add_operation(:delete_slot_type, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteSlotType"
        o.http_method = "DELETE"
        o.http_request_uri = "/slottypes/{name}"
        o.input = Shapes::ShapeRef.new(shape: DeleteSlotTypeRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
        o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: ConflictException)
        o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
        o.errors << Shapes::ShapeRef.new(shape: InternalFailureException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceInUseException)
      end)

      api.add_operation(:delete_slot_type_version, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteSlotTypeVersion"
        o.http_method = "DELETE"
        o.http_request_uri = "/slottypes/{name}/version/{version}"
        o.input = Shapes::ShapeRef.new(shape: DeleteSlotTypeVersionRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
        o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: ConflictException)
        o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
        o.errors << Shapes::ShapeRef.new(shape: InternalFailureException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceInUseException)
      end)

      api.add_operation(:delete_utterances, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteUtterances"
        o.http_method = "DELETE"
        o.http_request_uri = "/bots/{botName}/utterances/{userId}"
        o.input = Shapes::ShapeRef.new(shape: DeleteUtterancesRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
        o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
        o.errors << Shapes::ShapeRef.new(shape: InternalFailureException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
      end)

      api.add_operation(:get_bot, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetBot"
        o.http_method = "GET"
        o.http_request_uri = "/bots/{name}/versions/{versionoralias}"
        o.input = Shapes::ShapeRef.new(shape: GetBotRequest)
        o.output = Shapes::ShapeRef.new(shape: GetBotResponse)
        o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
        o.errors << Shapes::ShapeRef.new(shape: InternalFailureException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
      end)

      api.add_operation(:get_bot_alias, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetBotAlias"
        o.http_method = "GET"
        o.http_request_uri = "/bots/{botName}/aliases/{name}"
        o.input = Shapes::ShapeRef.new(shape: GetBotAliasRequest)
        o.output = Shapes::ShapeRef.new(shape: GetBotAliasResponse)
        o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
        o.errors << Shapes::ShapeRef.new(shape: InternalFailureException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
      end)

      api.add_operation(:get_bot_aliases, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetBotAliases"
        o.http_method = "GET"
        o.http_request_uri = "/bots/{botName}/aliases/"
        o.input = Shapes::ShapeRef.new(shape: GetBotAliasesRequest)
        o.output = Shapes::ShapeRef.new(shape: GetBotAliasesResponse)
        o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
        o.errors << Shapes::ShapeRef.new(shape: InternalFailureException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:get_bot_channel_association, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetBotChannelAssociation"
        o.http_method = "GET"
        o.http_request_uri = "/bots/{botName}/aliases/{aliasName}/channels/{name}"
        o.input = Shapes::ShapeRef.new(shape: GetBotChannelAssociationRequest)
        o.output = Shapes::ShapeRef.new(shape: GetBotChannelAssociationResponse)
        o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
        o.errors << Shapes::ShapeRef.new(shape: InternalFailureException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
      end)

      api.add_operation(:get_bot_channel_associations, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetBotChannelAssociations"
        o.http_method = "GET"
        o.http_request_uri = "/bots/{botName}/aliases/{aliasName}/channels/"
        o.input = Shapes::ShapeRef.new(shape: GetBotChannelAssociationsRequest)
        o.output = Shapes::ShapeRef.new(shape: GetBotChannelAssociationsResponse)
        o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
        o.errors << Shapes::ShapeRef.new(shape: InternalFailureException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:get_bot_versions, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetBotVersions"
        o.http_method = "GET"
        o.http_request_uri = "/bots/{name}/versions/"
        o.input = Shapes::ShapeRef.new(shape: GetBotVersionsRequest)
        o.output = Shapes::ShapeRef.new(shape: GetBotVersionsResponse)
        o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
        o.errors << Shapes::ShapeRef.new(shape: InternalFailureException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:get_bots, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetBots"
        o.http_method = "GET"
        o.http_request_uri = "/bots/"
        o.input = Shapes::ShapeRef.new(shape: GetBotsRequest)
        o.output = Shapes::ShapeRef.new(shape: GetBotsResponse)
        o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
        o.errors << Shapes::ShapeRef.new(shape: InternalFailureException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:get_builtin_intent, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetBuiltinIntent"
        o.http_method = "GET"
        o.http_request_uri = "/builtins/intents/{signature}"
        o.input = Shapes::ShapeRef.new(shape: GetBuiltinIntentRequest)
        o.output = Shapes::ShapeRef.new(shape: GetBuiltinIntentResponse)
        o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
        o.errors << Shapes::ShapeRef.new(shape: InternalFailureException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
      end)

      api.add_operation(:get_builtin_intents, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetBuiltinIntents"
        o.http_method = "GET"
        o.http_request_uri = "/builtins/intents/"
        o.input = Shapes::ShapeRef.new(shape: GetBuiltinIntentsRequest)
        o.output = Shapes::ShapeRef.new(shape: GetBuiltinIntentsResponse)
        o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
        o.errors << Shapes::ShapeRef.new(shape: InternalFailureException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:get_builtin_slot_types, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetBuiltinSlotTypes"
        o.http_method = "GET"
        o.http_request_uri = "/builtins/slottypes/"
        o.input = Shapes::ShapeRef.new(shape: GetBuiltinSlotTypesRequest)
        o.output = Shapes::ShapeRef.new(shape: GetBuiltinSlotTypesResponse)
        o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
        o.errors << Shapes::ShapeRef.new(shape: InternalFailureException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:get_export, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetExport"
        o.http_method = "GET"
        o.http_request_uri = "/exports/"
        o.input = Shapes::ShapeRef.new(shape: GetExportRequest)
        o.output = Shapes::ShapeRef.new(shape: GetExportResponse)
        o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
        o.errors << Shapes::ShapeRef.new(shape: InternalFailureException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
      end)

      api.add_operation(:get_import, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetImport"
        o.http_method = "GET"
        o.http_request_uri = "/imports/{importId}"
        o.input = Shapes::ShapeRef.new(shape: GetImportRequest)
        o.output = Shapes::ShapeRef.new(shape: GetImportResponse)
        o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
        o.errors << Shapes::ShapeRef.new(shape: InternalFailureException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
      end)

      api.add_operation(:get_intent, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetIntent"
        o.http_method = "GET"
        o.http_request_uri = "/intents/{name}/versions/{version}"
        o.input = Shapes::ShapeRef.new(shape: GetIntentRequest)
        o.output = Shapes::ShapeRef.new(shape: GetIntentResponse)
        o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
        o.errors << Shapes::ShapeRef.new(shape: InternalFailureException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
      end)

      api.add_operation(:get_intent_versions, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetIntentVersions"
        o.http_method = "GET"
        o.http_request_uri = "/intents/{name}/versions/"
        o.input = Shapes::ShapeRef.new(shape: GetIntentVersionsRequest)
        o.output = Shapes::ShapeRef.new(shape: GetIntentVersionsResponse)
        o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
        o.errors << Shapes::ShapeRef.new(shape: InternalFailureException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:get_intents, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetIntents"
        o.http_method = "GET"
        o.http_request_uri = "/intents/"
        o.input = Shapes::ShapeRef.new(shape: GetIntentsRequest)
        o.output = Shapes::ShapeRef.new(shape: GetIntentsResponse)
        o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
        o.errors << Shapes::ShapeRef.new(shape: InternalFailureException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:get_migration, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetMigration"
        o.http_method = "GET"
        o.http_request_uri = "/migrations/{migrationId}"
        o.input = Shapes::ShapeRef.new(shape: GetMigrationRequest)
        o.output = Shapes::ShapeRef.new(shape: GetMigrationResponse)
        o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
        o.errors << Shapes::ShapeRef.new(shape: InternalFailureException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
        o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
      end)

      api.add_operation(:get_migrations, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetMigrations"
        o.http_method = "GET"
        o.http_request_uri = "/migrations"
        o.input = Shapes::ShapeRef.new(shape: GetMigrationsRequest)
        o.output = Shapes::ShapeRef.new(shape: GetMigrationsResponse)
        o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
        o.errors << Shapes::ShapeRef.new(shape: InternalFailureException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:get_slot_type, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetSlotType"
        o.http_method = "GET"
        o.http_request_uri = "/slottypes/{name}/versions/{version}"
        o.input = Shapes::ShapeRef.new(shape: GetSlotTypeRequest)
        o.output = Shapes::ShapeRef.new(shape: GetSlotTypeResponse)
        o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
        o.errors << Shapes::ShapeRef.new(shape: InternalFailureException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
      end)

      api.add_operation(:get_slot_type_versions, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetSlotTypeVersions"
        o.http_method = "GET"
        o.http_request_uri = "/slottypes/{name}/versions/"
        o.input = Shapes::ShapeRef.new(shape: GetSlotTypeVersionsRequest)
        o.output = Shapes::ShapeRef.new(shape: GetSlotTypeVersionsResponse)
        o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
        o.errors << Shapes::ShapeRef.new(shape: InternalFailureException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:get_slot_types, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetSlotTypes"
        o.http_method = "GET"
        o.http_request_uri = "/slottypes/"
        o.input = Shapes::ShapeRef.new(shape: GetSlotTypesRequest)
        o.output = Shapes::ShapeRef.new(shape: GetSlotTypesResponse)
        o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
        o.errors << Shapes::ShapeRef.new(shape: InternalFailureException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:get_utterances_view, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetUtterancesView"
        o.http_method = "GET"
        o.http_request_uri = "/bots/{botname}/utterances?view=aggregation"
        o.input = Shapes::ShapeRef.new(shape: GetUtterancesViewRequest)
        o.output = Shapes::ShapeRef.new(shape: GetUtterancesViewResponse)
        o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
        o.errors << Shapes::ShapeRef.new(shape: InternalFailureException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
      end)

      api.add_operation(:list_tags_for_resource, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListTagsForResource"
        o.http_method = "GET"
        o.http_request_uri = "/tags/{resourceArn}"
        o.input = Shapes::ShapeRef.new(shape: ListTagsForResourceRequest)
        o.output = Shapes::ShapeRef.new(shape: ListTagsForResourceResponse)
        o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
        o.errors << Shapes::ShapeRef.new(shape: InternalFailureException)
        o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
      end)

      api.add_operation(:put_bot, Seahorse::Model::Operation.new.tap do |o|
        o.name = "PutBot"
        o.http_method = "PUT"
        o.http_request_uri = "/bots/{name}/versions/$LATEST"
        o.input = Shapes::ShapeRef.new(shape: PutBotRequest)
        o.output = Shapes::ShapeRef.new(shape: PutBotResponse)
        o.errors << Shapes::ShapeRef.new(shape: ConflictException)
        o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
        o.errors << Shapes::ShapeRef.new(shape: InternalFailureException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
        o.errors << Shapes::ShapeRef.new(shape: PreconditionFailedException)
      end)

      api.add_operation(:put_bot_alias, Seahorse::Model::Operation.new.tap do |o|
        o.name = "PutBotAlias"
        o.http_method = "PUT"
        o.http_request_uri = "/bots/{botName}/aliases/{name}"
        o.input = Shapes::ShapeRef.new(shape: PutBotAliasRequest)
        o.output = Shapes::ShapeRef.new(shape: PutBotAliasResponse)
        o.errors << Shapes::ShapeRef.new(shape: ConflictException)
        o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
        o.errors << Shapes::ShapeRef.new(shape: InternalFailureException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
        o.errors << Shapes::ShapeRef.new(shape: PreconditionFailedException)
      end)

      api.add_operation(:put_intent, Seahorse::Model::Operation.new.tap do |o|
        o.name = "PutIntent"
        o.http_method = "PUT"
        o.http_request_uri = "/intents/{name}/versions/$LATEST"
        o.input = Shapes::ShapeRef.new(shape: PutIntentRequest)
        o.output = Shapes::ShapeRef.new(shape: PutIntentResponse)
        o.errors << Shapes::ShapeRef.new(shape: ConflictException)
        o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
        o.errors << Shapes::ShapeRef.new(shape: InternalFailureException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
        o.errors << Shapes::ShapeRef.new(shape: PreconditionFailedException)
      end)

      api.add_operation(:put_slot_type, Seahorse::Model::Operation.new.tap do |o|
        o.name = "PutSlotType"
        o.http_method = "PUT"
        o.http_request_uri = "/slottypes/{name}/versions/$LATEST"
        o.input = Shapes::ShapeRef.new(shape: PutSlotTypeRequest)
        o.output = Shapes::ShapeRef.new(shape: PutSlotTypeResponse)
        o.errors << Shapes::ShapeRef.new(shape: ConflictException)
        o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
        o.errors << Shapes::ShapeRef.new(shape: InternalFailureException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
        o.errors << Shapes::ShapeRef.new(shape: PreconditionFailedException)
      end)

      api.add_operation(:start_import, Seahorse::Model::Operation.new.tap do |o|
        o.name = "StartImport"
        o.http_method = "POST"
        o.http_request_uri = "/imports/"
        o.input = Shapes::ShapeRef.new(shape: StartImportRequest)
        o.output = Shapes::ShapeRef.new(shape: StartImportResponse)
        o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
        o.errors << Shapes::ShapeRef.new(shape: InternalFailureException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
      end)

      api.add_operation(:start_migration, Seahorse::Model::Operation.new.tap do |o|
        o.name = "StartMigration"
        o.http_method = "POST"
        o.http_request_uri = "/migrations"
        o.input = Shapes::ShapeRef.new(shape: StartMigrationRequest)
        o.output = Shapes::ShapeRef.new(shape: StartMigrationResponse)
        o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
        o.errors << Shapes::ShapeRef.new(shape: InternalFailureException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
        o.errors << Shapes::ShapeRef.new(shape: AccessDeniedException)
        o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
      end)

      api.add_operation(:tag_resource, Seahorse::Model::Operation.new.tap do |o|
        o.name = "TagResource"
        o.http_method = "POST"
        o.http_request_uri = "/tags/{resourceArn}"
        o.input = Shapes::ShapeRef.new(shape: TagResourceRequest)
        o.output = Shapes::ShapeRef.new(shape: TagResourceResponse)
        o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
        o.errors << Shapes::ShapeRef.new(shape: ConflictException)
        o.errors << Shapes::ShapeRef.new(shape: InternalFailureException)
        o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
      end)

      api.add_operation(:untag_resource, Seahorse::Model::Operation.new.tap do |o|
        o.name = "UntagResource"
        o.http_method = "DELETE"
        o.http_request_uri = "/tags/{resourceArn}"
        o.input = Shapes::ShapeRef.new(shape: UntagResourceRequest)
        o.output = Shapes::ShapeRef.new(shape: UntagResourceResponse)
        o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
        o.errors << Shapes::ShapeRef.new(shape: ConflictException)
        o.errors << Shapes::ShapeRef.new(shape: InternalFailureException)
        o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
      end)
    end

  end
end
