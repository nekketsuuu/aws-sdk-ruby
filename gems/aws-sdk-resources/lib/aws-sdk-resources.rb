require 'aws-sdk-core'

# Aws module documentation.
module Aws
  # service gems
  autoload :ACM, 'aws-sdk-acm'
  autoload :ACMPCA, 'aws-sdk-acmpca'
  autoload :APIGateway, 'aws-sdk-apigateway'
  autoload :AccessAnalyzer, 'aws-sdk-accessanalyzer'
  autoload :AlexaForBusiness, 'aws-sdk-alexaforbusiness'
  autoload :Amplify, 'aws-sdk-amplify'
  autoload :ApiGatewayManagementApi, 'aws-sdk-apigatewaymanagementapi'
  autoload :ApiGatewayV2, 'aws-sdk-apigatewayv2'
  autoload :AppConfig, 'aws-sdk-appconfig'
  autoload :AppMesh, 'aws-sdk-appmesh'
  autoload :AppStream, 'aws-sdk-appstream'
  autoload :AppSync, 'aws-sdk-appsync'
  autoload :ApplicationAutoScaling, 'aws-sdk-applicationautoscaling'
  autoload :ApplicationDiscoveryService, 'aws-sdk-applicationdiscoveryservice'
  autoload :ApplicationInsights, 'aws-sdk-applicationinsights'
  autoload :Athena, 'aws-sdk-athena'
  autoload :AugmentedAIRuntime, 'aws-sdk-augmentedairuntime'
  autoload :AutoScaling, 'aws-sdk-autoscaling'
  autoload :AutoScalingPlans, 'aws-sdk-autoscalingplans'
  autoload :Backup, 'aws-sdk-backup'
  autoload :Batch, 'aws-sdk-batch'
  autoload :Budgets, 'aws-sdk-budgets'
  autoload :Chime, 'aws-sdk-chime'
  autoload :Cloud9, 'aws-sdk-cloud9'
  autoload :CloudDirectory, 'aws-sdk-clouddirectory'
  autoload :CloudFormation, 'aws-sdk-cloudformation'
  autoload :CloudFront, 'aws-sdk-cloudfront'
  autoload :CloudHSM, 'aws-sdk-cloudhsm'
  autoload :CloudHSMV2, 'aws-sdk-cloudhsmv2'
  autoload :CloudSearch, 'aws-sdk-cloudsearch'
  autoload :CloudSearchDomain, 'aws-sdk-cloudsearchdomain'
  autoload :CloudTrail, 'aws-sdk-cloudtrail'
  autoload :CloudWatch, 'aws-sdk-cloudwatch'
  autoload :CloudWatchEvents, 'aws-sdk-cloudwatchevents'
  autoload :CloudWatchLogs, 'aws-sdk-cloudwatchlogs'
  autoload :CodeBuild, 'aws-sdk-codebuild'
  autoload :CodeCommit, 'aws-sdk-codecommit'
  autoload :CodeDeploy, 'aws-sdk-codedeploy'
  autoload :CodeGuruProfiler, 'aws-sdk-codeguruprofiler'
  autoload :CodeGuruReviewer, 'aws-sdk-codegurureviewer'
  autoload :CodePipeline, 'aws-sdk-codepipeline'
  autoload :CodeStar, 'aws-sdk-codestar'
  autoload :CodeStarNotifications, 'aws-sdk-codestarnotifications'
  autoload :CognitoIdentity, 'aws-sdk-cognitoidentity'
  autoload :CognitoIdentityProvider, 'aws-sdk-cognitoidentityprovider'
  autoload :CognitoSync, 'aws-sdk-cognitosync'
  autoload :Comprehend, 'aws-sdk-comprehend'
  autoload :ComprehendMedical, 'aws-sdk-comprehendmedical'
  autoload :ComputeOptimizer, 'aws-sdk-computeoptimizer'
  autoload :ConfigService, 'aws-sdk-configservice'
  autoload :Connect, 'aws-sdk-connect'
  autoload :ConnectParticipant, 'aws-sdk-connectparticipant'
  autoload :CostExplorer, 'aws-sdk-costexplorer'
  autoload :CostandUsageReportService, 'aws-sdk-costandusagereportservice'
  autoload :DAX, 'aws-sdk-dax'
  autoload :DLM, 'aws-sdk-dlm'
  autoload :DataExchange, 'aws-sdk-dataexchange'
  autoload :DataPipeline, 'aws-sdk-datapipeline'
  autoload :DataSync, 'aws-sdk-datasync'
  autoload :DatabaseMigrationService, 'aws-sdk-databasemigrationservice'
  autoload :DeviceFarm, 'aws-sdk-devicefarm'
  autoload :DirectConnect, 'aws-sdk-directconnect'
  autoload :DirectoryService, 'aws-sdk-directoryservice'
  autoload :DocDB, 'aws-sdk-docdb'
  autoload :DynamoDB, 'aws-sdk-dynamodb'
  autoload :DynamoDBStreams, 'aws-sdk-dynamodbstreams'
  autoload :EBS, 'aws-sdk-ebs'
  autoload :EC2, 'aws-sdk-ec2'
  autoload :EC2InstanceConnect, 'aws-sdk-ec2instanceconnect'
  autoload :ECR, 'aws-sdk-ecr'
  autoload :ECS, 'aws-sdk-ecs'
  autoload :EFS, 'aws-sdk-efs'
  autoload :EKS, 'aws-sdk-eks'
  autoload :EMR, 'aws-sdk-emr'
  autoload :ElastiCache, 'aws-sdk-elasticache'
  autoload :ElasticBeanstalk, 'aws-sdk-elasticbeanstalk'
  autoload :ElasticInference, 'aws-sdk-elasticinference'
  autoload :ElasticLoadBalancing, 'aws-sdk-elasticloadbalancing'
  autoload :ElasticLoadBalancingV2, 'aws-sdk-elasticloadbalancingv2'
  autoload :ElasticTranscoder, 'aws-sdk-elastictranscoder'
  autoload :ElasticsearchService, 'aws-sdk-elasticsearchservice'
  autoload :EventBridge, 'aws-sdk-eventbridge'
  autoload :FMS, 'aws-sdk-fms'
  autoload :FSx, 'aws-sdk-fsx'
  autoload :Firehose, 'aws-sdk-firehose'
  autoload :ForecastQueryService, 'aws-sdk-forecastqueryservice'
  autoload :ForecastService, 'aws-sdk-forecastservice'
  autoload :FraudDetector, 'aws-sdk-frauddetector'
  autoload :GameLift, 'aws-sdk-gamelift'
  autoload :Glacier, 'aws-sdk-glacier'
  autoload :GlobalAccelerator, 'aws-sdk-globalaccelerator'
  autoload :Glue, 'aws-sdk-glue'
  autoload :Greengrass, 'aws-sdk-greengrass'
  autoload :GroundStation, 'aws-sdk-groundstation'
  autoload :GuardDuty, 'aws-sdk-guardduty'
  autoload :Health, 'aws-sdk-health'
  autoload :IAM, 'aws-sdk-iam'
  autoload :Imagebuilder, 'aws-sdk-imagebuilder'
  autoload :ImportExport, 'aws-sdk-importexport'
  autoload :Inspector, 'aws-sdk-inspector'
  autoload :IoT, 'aws-sdk-iot'
  autoload :IoT1ClickDevicesService, 'aws-sdk-iot1clickdevicesservice'
  autoload :IoT1ClickProjects, 'aws-sdk-iot1clickprojects'
  autoload :IoTAnalytics, 'aws-sdk-iotanalytics'
  autoload :IoTDataPlane, 'aws-sdk-iotdataplane'
  autoload :IoTEvents, 'aws-sdk-iotevents'
  autoload :IoTEventsData, 'aws-sdk-ioteventsdata'
  autoload :IoTJobsDataPlane, 'aws-sdk-iotjobsdataplane'
  autoload :IoTSecureTunneling, 'aws-sdk-iotsecuretunneling'
  autoload :IoTThingsGraph, 'aws-sdk-iotthingsgraph'
  autoload :KMS, 'aws-sdk-kms'
  autoload :Kafka, 'aws-sdk-kafka'
  autoload :Kendra, 'aws-sdk-kendra'
  autoload :Kinesis, 'aws-sdk-kinesis'
  autoload :KinesisAnalytics, 'aws-sdk-kinesisanalytics'
  autoload :KinesisAnalyticsV2, 'aws-sdk-kinesisanalyticsv2'
  autoload :KinesisVideo, 'aws-sdk-kinesisvideo'
  autoload :KinesisVideoArchivedMedia, 'aws-sdk-kinesisvideoarchivedmedia'
  autoload :KinesisVideoMedia, 'aws-sdk-kinesisvideomedia'
  autoload :KinesisVideoSignalingChannels, 'aws-sdk-kinesisvideosignalingchannels'
  autoload :LakeFormation, 'aws-sdk-lakeformation'
  autoload :Lambda, 'aws-sdk-lambda'
  autoload :LambdaPreview, 'aws-sdk-lambdapreview'
  autoload :Lex, 'aws-sdk-lex'
  autoload :LexModelBuildingService, 'aws-sdk-lexmodelbuildingservice'
  autoload :LicenseManager, 'aws-sdk-licensemanager'
  autoload :Lightsail, 'aws-sdk-lightsail'
  autoload :MQ, 'aws-sdk-mq'
  autoload :MTurk, 'aws-sdk-mturk'
  autoload :MachineLearning, 'aws-sdk-machinelearning'
  autoload :Macie, 'aws-sdk-macie'
  autoload :ManagedBlockchain, 'aws-sdk-managedblockchain'
  autoload :MarketplaceCatalog, 'aws-sdk-marketplacecatalog'
  autoload :MarketplaceCommerceAnalytics, 'aws-sdk-marketplacecommerceanalytics'
  autoload :MarketplaceEntitlementService, 'aws-sdk-marketplaceentitlementservice'
  autoload :MarketplaceMetering, 'aws-sdk-marketplacemetering'
  autoload :MediaConnect, 'aws-sdk-mediaconnect'
  autoload :MediaConvert, 'aws-sdk-mediaconvert'
  autoload :MediaLive, 'aws-sdk-medialive'
  autoload :MediaPackage, 'aws-sdk-mediapackage'
  autoload :MediaPackageVod, 'aws-sdk-mediapackagevod'
  autoload :MediaStore, 'aws-sdk-mediastore'
  autoload :MediaStoreData, 'aws-sdk-mediastoredata'
  autoload :MediaTailor, 'aws-sdk-mediatailor'
  autoload :MigrationHub, 'aws-sdk-migrationhub'
  autoload :MigrationHubConfig, 'aws-sdk-migrationhubconfig'
  autoload :Mobile, 'aws-sdk-mobile'
  autoload :Neptune, 'aws-sdk-neptune'
  autoload :NetworkManager, 'aws-sdk-networkmanager'
  autoload :OpsWorks, 'aws-sdk-opsworks'
  autoload :OpsWorksCM, 'aws-sdk-opsworkscm'
  autoload :Organizations, 'aws-sdk-organizations'
  autoload :Outposts, 'aws-sdk-outposts'
  autoload :PI, 'aws-sdk-pi'
  autoload :Personalize, 'aws-sdk-personalize'
  autoload :PersonalizeEvents, 'aws-sdk-personalizeevents'
  autoload :PersonalizeRuntime, 'aws-sdk-personalizeruntime'
  autoload :Pinpoint, 'aws-sdk-pinpoint'
  autoload :PinpointEmail, 'aws-sdk-pinpointemail'
  autoload :PinpointSMSVoice, 'aws-sdk-pinpointsmsvoice'
  autoload :Polly, 'aws-sdk-polly'
  autoload :Pricing, 'aws-sdk-pricing'
  autoload :QLDB, 'aws-sdk-qldb'
  autoload :QLDBSession, 'aws-sdk-qldbsession'
  autoload :QuickSight, 'aws-sdk-quicksight'
  autoload :RAM, 'aws-sdk-ram'
  autoload :RDS, 'aws-sdk-rds'
  autoload :RDSDataService, 'aws-sdk-rdsdataservice'
  autoload :Redshift, 'aws-sdk-redshift'
  autoload :Rekognition, 'aws-sdk-rekognition'
  autoload :ResourceGroups, 'aws-sdk-resourcegroups'
  autoload :ResourceGroupsTaggingAPI, 'aws-sdk-resourcegroupstaggingapi'
  autoload :RoboMaker, 'aws-sdk-robomaker'
  autoload :Route53, 'aws-sdk-route53'
  autoload :Route53Domains, 'aws-sdk-route53domains'
  autoload :Route53Resolver, 'aws-sdk-route53resolver'
  autoload :S3, 'aws-sdk-s3'
  autoload :S3Control, 'aws-sdk-s3control'
  autoload :SES, 'aws-sdk-ses'
  autoload :SESV2, 'aws-sdk-sesv2'
  autoload :SMS, 'aws-sdk-sms'
  autoload :SNS, 'aws-sdk-sns'
  autoload :SQS, 'aws-sdk-sqs'
  autoload :SSM, 'aws-sdk-ssm'
  autoload :SSO, 'aws-sdk-sso'
  autoload :SSOOIDC, 'aws-sdk-ssooidc'
  autoload :STS, 'aws-sdk-core'
  autoload :SWF, 'aws-sdk-swf'
  autoload :SageMaker, 'aws-sdk-sagemaker'
  autoload :SageMakerRuntime, 'aws-sdk-sagemakerruntime'
  autoload :SavingsPlans, 'aws-sdk-savingsplans'
  autoload :Schemas, 'aws-sdk-schemas'
  autoload :SecretsManager, 'aws-sdk-secretsmanager'
  autoload :SecurityHub, 'aws-sdk-securityhub'
  autoload :ServerlessApplicationRepository, 'aws-sdk-serverlessapplicationrepository'
  autoload :ServiceCatalog, 'aws-sdk-servicecatalog'
  autoload :ServiceDiscovery, 'aws-sdk-servicediscovery'
  autoload :ServiceQuotas, 'aws-sdk-servicequotas'
  autoload :Shield, 'aws-sdk-shield'
  autoload :Signer, 'aws-sdk-signer'
  autoload :SimpleDB, 'aws-sdk-simpledb'
  autoload :Snowball, 'aws-sdk-snowball'
  autoload :States, 'aws-sdk-states'
  autoload :StorageGateway, 'aws-sdk-storagegateway'
  autoload :Support, 'aws-sdk-support'
  autoload :Textract, 'aws-sdk-textract'
  autoload :TranscribeService, 'aws-sdk-transcribeservice'
  autoload :TranscribeStreamingService, 'aws-sdk-transcribestreamingservice'
  autoload :Transfer, 'aws-sdk-transfer'
  autoload :Translate, 'aws-sdk-translate'
  autoload :WAF, 'aws-sdk-waf'
  autoload :WAFRegional, 'aws-sdk-wafregional'
  autoload :WAFV2, 'aws-sdk-wafv2'
  autoload :WorkDocs, 'aws-sdk-workdocs'
  autoload :WorkLink, 'aws-sdk-worklink'
  autoload :WorkMail, 'aws-sdk-workmail'
  autoload :WorkMailMessageFlow, 'aws-sdk-workmailmessageflow'
  autoload :WorkSpaces, 'aws-sdk-workspaces'
  autoload :XRay, 'aws-sdk-xray'
  # end service gems
end
