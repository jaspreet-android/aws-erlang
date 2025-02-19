%%%-------------------------------------------------------------------
%%% @author jaspreet.chhabra
%%% @copyright (C) 2024, <COMPANY>
%%% @doc
%%% include file for neptune
%%% @end
%%% Created : 07. Nov 2024 11:07 PM
%%%-------------------------------------------------------------------
-copyright('Copyright (c) 2024 Comera').
-author('Jaspreet Chhabra <jaspreet.chhabra@mycomera.com>').

%% Example:
%% parsing_exception() :: #{
%%   <<"code">> => [string()],
%%   <<"detailedMessage">> => [string()],
%%   <<"requestId">> => [string()]
%% }
-type parsing_exception() :: #{binary() => any()}.


%% Example:
%% manage_sparql_statistics_input() :: #{
%%   <<"mode">> => list(any())
%% }
-type manage_sparql_statistics_input() :: #{binary() => any()}.


%% Example:
%% get_ml_model_training_job_input() :: #{
%%   <<"neptuneIamRoleArn">> => [string()]
%% }
-type get_ml_model_training_job_input() :: #{binary() => any()}.


%% Example:
%% cancel_ml_data_processing_job_input() :: #{
%%   <<"clean">> => [boolean()],
%%   <<"neptuneIamRoleArn">> => [string()]
%% }
-type cancel_ml_data_processing_job_input() :: #{binary() => any()}.


%% Example:
%% read_only_violation_exception() :: #{
%%   <<"code">> => [string()],
%%   <<"detailedMessage">> => [string()],
%%   <<"requestId">> => [string()]
%% }
-type read_only_violation_exception() :: #{binary() => any()}.


%% Example:
%% custom_model_training_parameters() :: #{
%%   <<"sourceS3DirectoryPath">> => [string()],
%%   <<"trainingEntryPointScript">> => [string()],
%%   <<"transformEntryPointScript">> => [string()]
%% }
-type custom_model_training_parameters() :: #{binary() => any()}.


%% Example:
%% internal_failure_exception() :: #{
%%   <<"code">> => [string()],
%%   <<"detailedMessage">> => [string()],
%%   <<"requestId">> => [string()]
%% }
-type internal_failure_exception() :: #{binary() => any()}.


%% Example:
%% s3_exception() :: #{
%%   <<"code">> => [string()],
%%   <<"detailedMessage">> => [string()],
%%   <<"requestId">> => [string()]
%% }
-type s3_exception() :: #{binary() => any()}.


%% Example:
%% get_r_d_f_graph_summary_input() :: #{
%%   <<"mode">> => list(any())
%% }
-type get_r_d_f_graph_summary_input() :: #{binary() => any()}.


%% Example:
%% get_propertygraph_stream_output() :: #{
%%   <<"format">> => [string()],
%%   <<"lastEventId">> => map(),
%%   <<"lastTrxTimestampInMillis">> => [float()],
%%   <<"records">> => list(propertygraph_record()()),
%%   <<"totalRecords">> => [integer()]
%% }
-type get_propertygraph_stream_output() :: #{binary() => any()}.


%% Example:
%% statistics_not_available_exception() :: #{
%%   <<"code">> => [string()],
%%   <<"detailedMessage">> => [string()],
%%   <<"requestId">> => [string()]
%% }
-type statistics_not_available_exception() :: #{binary() => any()}.


%% Example:
%% query_language_version() :: #{
%%   <<"version">> => [string()]
%% }
-type query_language_version() :: #{binary() => any()}.


%% Example:
%% unsupported_operation_exception() :: #{
%%   <<"code">> => [string()],
%%   <<"detailedMessage">> => [string()],
%%   <<"requestId">> => [string()]
%% }
-type unsupported_operation_exception() :: #{binary() => any()}.


%% Example:
%% delete_propertygraph_statistics_output() :: #{
%%   <<"payload">> => delete_statistics_value_map(),
%%   <<"status">> => [string()],
%%   <<"statusCode">> => [integer()]
%% }
-type delete_propertygraph_statistics_output() :: #{binary() => any()}.


%% Example:
%% get_propertygraph_statistics_output() :: #{
%%   <<"payload">> => statistics(),
%%   <<"status">> => [string()]
%% }
-type get_propertygraph_statistics_output() :: #{binary() => any()}.


%% Example:
%% execute_gremlin_profile_query_input() :: #{
%%   <<"chop">> => [integer()],
%%   <<"gremlinQuery">> := [string()],
%%   <<"indexOps">> => [boolean()],
%%   <<"results">> => [boolean()],
%%   <<"serializer">> => [string()]
%% }
-type execute_gremlin_profile_query_input() :: #{binary() => any()}.


%% Example:
%% list_ml_model_transform_jobs_input() :: #{
%%   <<"maxItems">> => integer(),
%%   <<"neptuneIamRoleArn">> => [string()]
%% }
-type list_ml_model_transform_jobs_input() :: #{binary() => any()}.


%% Example:
%% cancel_ml_data_processing_job_output() :: #{
%%   <<"status">> => [string()]
%% }
-type cancel_ml_data_processing_job_output() :: #{binary() => any()}.


%% Example:
%% bulk_load_id_not_found_exception() :: #{
%%   <<"code">> => [string()],
%%   <<"detailedMessage">> => [string()],
%%   <<"requestId">> => [string()]
%% }
-type bulk_load_id_not_found_exception() :: #{binary() => any()}.


%% Example:
%% query_eval_stats() :: #{
%%   <<"cancelled">> => [boolean()],
%%   <<"elapsed">> => [integer()],
%%   <<"subqueries">> => [any()],
%%   <<"waited">> => [integer()]
%% }
-type query_eval_stats() :: #{binary() => any()}.


%% Example:
%% manage_propertygraph_statistics_output() :: #{
%%   <<"payload">> => refresh_statistics_id_map(),
%%   <<"status">> => [string()]
%% }
-type manage_propertygraph_statistics_output() :: #{binary() => any()}.


%% Example:
%% cancel_open_cypher_query_output() :: #{
%%   <<"payload">> => [boolean()],
%%   <<"status">> => [string()]
%% }
-type cancel_open_cypher_query_output() :: #{binary() => any()}.


%% Example:
%% execute_open_cypher_query_output() :: #{
%%   <<"results">> => [any()]
%% }
-type execute_open_cypher_query_output() :: #{binary() => any()}.


%% Example:
%% get_ml_model_transform_job_output() :: #{
%%   <<"baseProcessingJob">> => ml_resource_definition(),
%%   <<"id">> => [string()],
%%   <<"models">> => list(ml_config_definition()()),
%%   <<"remoteModelTransformJob">> => ml_resource_definition(),
%%   <<"status">> => [string()]
%% }
-type get_ml_model_transform_job_output() :: #{binary() => any()}.


%% Example:
%% cancel_ml_model_transform_job_output() :: #{
%%   <<"status">> => [string()]
%% }
-type cancel_ml_model_transform_job_output() :: #{binary() => any()}.


%% Example:
%% execute_gremlin_explain_query_input() :: #{
%%   <<"gremlinQuery">> := [string()]
%% }
-type execute_gremlin_explain_query_input() :: #{binary() => any()}.


%% Example:
%% method_not_allowed_exception() :: #{
%%   <<"code">> => [string()],
%%   <<"detailedMessage">> => [string()],
%%   <<"requestId">> => [string()]
%% }
-type method_not_allowed_exception() :: #{binary() => any()}.


%% Example:
%% get_propertygraph_summary_input() :: #{
%%   <<"mode">> => list(any())
%% }
-type get_propertygraph_summary_input() :: #{binary() => any()}.


%% Example:
%% ml_config_definition() :: #{
%%   <<"arn">> => [string()],
%%   <<"name">> => [string()]
%% }
-type ml_config_definition() :: #{binary() => any()}.


%% Example:
%% execute_gremlin_profile_query_output() :: #{
%%   <<"output">> => binary()
%% }
-type execute_gremlin_profile_query_output() :: #{binary() => any()}.


%% Example:
%% list_ml_model_training_jobs_input() :: #{
%%   <<"maxItems">> => integer(),
%%   <<"neptuneIamRoleArn">> => [string()]
%% }
-type list_ml_model_training_jobs_input() :: #{binary() => any()}.


%% Example:
%% cancel_gremlin_query_output() :: #{
%%   <<"status">> => [string()]
%% }
-type cancel_gremlin_query_output() :: #{binary() => any()}.


%% Example:
%% propertygraph_data() :: #{
%%   <<"from">> => [string()],
%%   <<"id">> => [string()],
%%   <<"key">> => [string()],
%%   <<"to">> => [string()],
%%   <<"type">> => [string()],
%%   <<"value">> => [any()]
%% }
-type propertygraph_data() :: #{binary() => any()}.

%% Example:
%% cancel_loader_job_input() :: #{}
-type cancel_loader_job_input() :: #{}.


%% Example:
%% execute_open_cypher_explain_query_input() :: #{
%%   <<"explainMode">> := list(any()),
%%   <<"openCypherQuery">> := [string()],
%%   <<"parameters">> => [string()]
%% }
-type execute_open_cypher_explain_query_input() :: #{binary() => any()}.


%% Example:
%% failure_by_query_exception() :: #{
%%   <<"code">> => [string()],
%%   <<"detailedMessage">> => [string()],
%%   <<"requestId">> => [string()]
%% }
-type failure_by_query_exception() :: #{binary() => any()}.


%% Example:
%% get_sparql_stream_output() :: #{
%%   <<"format">> => [string()],
%%   <<"lastEventId">> => map(),
%%   <<"lastTrxTimestampInMillis">> => [float()],
%%   <<"records">> => list(sparql_record()()),
%%   <<"totalRecords">> => [integer()]
%% }
-type get_sparql_stream_output() :: #{binary() => any()}.


%% Example:
%% illegal_argument_exception() :: #{
%%   <<"code">> => [string()],
%%   <<"detailedMessage">> => [string()],
%%   <<"requestId">> => [string()]
%% }
-type illegal_argument_exception() :: #{binary() => any()}.


%% Example:
%% start_ml_model_training_job_output() :: #{
%%   <<"arn">> => [string()],
%%   <<"creationTimeInMillis">> => [float()],
%%   <<"id">> => [string()]
%% }
-type start_ml_model_training_job_output() :: #{binary() => any()}.


%% Example:
%% too_many_requests_exception() :: #{
%%   <<"code">> => [string()],
%%   <<"detailedMessage">> => [string()],
%%   <<"requestId">> => [string()]
%% }
-type too_many_requests_exception() :: #{binary() => any()}.


%% Example:
%% start_loader_job_input() :: #{
%%   <<"dependencies">> => list([string()]()),
%%   <<"failOnError">> => [boolean()],
%%   <<"format">> := list(any()),
%%   <<"iamRoleArn">> := [string()],
%%   <<"mode">> => list(any()),
%%   <<"parallelism">> => list(any()),
%%   <<"parserConfiguration">> => map(),
%%   <<"queueRequest">> => [boolean()],
%%   <<"s3BucketRegion">> := list(any()),
%%   <<"source">> := [string()],
%%   <<"updateSingleCardinalityProperties">> => [boolean()],
%%   <<"userProvidedEdgeIds">> => [boolean()]
%% }
-type start_loader_job_input() :: #{binary() => any()}.

%% Example:
%% get_gremlin_query_status_input() :: #{}
-type get_gremlin_query_status_input() :: #{}.


%% Example:
%% start_ml_data_processing_job_output() :: #{
%%   <<"arn">> => [string()],
%%   <<"creationTimeInMillis">> => [float()],
%%   <<"id">> => [string()]
%% }
-type start_ml_data_processing_job_output() :: #{binary() => any()}.


%% Example:
%% list_ml_model_transform_jobs_output() :: #{
%%   <<"ids">> => list([string()]())
%% }
-type list_ml_model_transform_jobs_output() :: #{binary() => any()}.


%% Example:
%% get_ml_data_processing_job_input() :: #{
%%   <<"neptuneIamRoleArn">> => [string()]
%% }
-type get_ml_data_processing_job_input() :: #{binary() => any()}.


%% Example:
%% subject_structure() :: #{
%%   <<"count">> => [float()],
%%   <<"predicates">> => list([string()]())
%% }
-type subject_structure() :: #{binary() => any()}.


%% Example:
%% ml_resource_not_found_exception() :: #{
%%   <<"code">> => [string()],
%%   <<"detailedMessage">> => [string()],
%%   <<"requestId">> => [string()]
%% }
-type ml_resource_not_found_exception() :: #{binary() => any()}.


%% Example:
%% ml_resource_definition() :: #{
%%   <<"arn">> => [string()],
%%   <<"cloudwatchLogUrl">> => [string()],
%%   <<"failureReason">> => [string()],
%%   <<"name">> => [string()],
%%   <<"outputLocation">> => [string()],
%%   <<"status">> => [string()]
%% }
-type ml_resource_definition() :: #{binary() => any()}.


%% Example:
%% query_limit_exceeded_exception() :: #{
%%   <<"code">> => [string()],
%%   <<"detailedMessage">> => [string()],
%%   <<"requestId">> => [string()]
%% }
-type query_limit_exceeded_exception() :: #{binary() => any()}.


%% Example:
%% list_ml_data_processing_jobs_output() :: #{
%%   <<"ids">> => list([string()]())
%% }
-type list_ml_data_processing_jobs_output() :: #{binary() => any()}.


%% Example:
%% edge_structure() :: #{
%%   <<"count">> => [float()],
%%   <<"edgeProperties">> => list([string()]())
%% }
-type edge_structure() :: #{binary() => any()}.


%% Example:
%% get_sparql_stream_input() :: #{
%%   <<"commitNum">> => [float()],
%%   <<"encoding">> => list(any()),
%%   <<"iteratorType">> => list(any()),
%%   <<"limit">> => [float()],
%%   <<"opNum">> => [float()]
%% }
-type get_sparql_stream_input() :: #{binary() => any()}.


%% Example:
%% cancel_ml_model_training_job_output() :: #{
%%   <<"status">> => [string()]
%% }
-type cancel_ml_model_training_job_output() :: #{binary() => any()}.


%% Example:
%% time_limit_exceeded_exception() :: #{
%%   <<"code">> => [string()],
%%   <<"detailedMessage">> => [string()],
%%   <<"requestId">> => [string()]
%% }
-type time_limit_exceeded_exception() :: #{binary() => any()}.


%% Example:
%% get_loader_job_status_output() :: #{
%%   <<"payload">> => [any()],
%%   <<"status">> => [string()]
%% }
-type get_loader_job_status_output() :: #{binary() => any()}.


%% Example:
%% start_ml_model_training_job_input() :: #{
%%   <<"baseProcessingInstanceType">> => [string()],
%%   <<"customModelTrainingParameters">> => custom_model_training_parameters(),
%%   <<"dataProcessingJobId">> := [string()],
%%   <<"enableManagedSpotTraining">> => [boolean()],
%%   <<"id">> => [string()],
%%   <<"maxHPONumberOfTrainingJobs">> => [integer()],
%%   <<"maxHPOParallelTrainingJobs">> => [integer()],
%%   <<"neptuneIamRoleArn">> => [string()],
%%   <<"previousModelTrainingJobId">> => [string()],
%%   <<"s3OutputEncryptionKMSKey">> => [string()],
%%   <<"sagemakerIamRoleArn">> => [string()],
%%   <<"securityGroupIds">> => list([string()]()),
%%   <<"subnets">> => list([string()]()),
%%   <<"trainModelS3Location">> := [string()],
%%   <<"trainingInstanceType">> => [string()],
%%   <<"trainingInstanceVolumeSizeInGB">> => [integer()],
%%   <<"trainingTimeOutInSeconds">> => [integer()],
%%   <<"volumeEncryptionKMSKey">> => [string()]
%% }
-type start_ml_model_training_job_input() :: #{binary() => any()}.


%% Example:
%% memory_limit_exceeded_exception() :: #{
%%   <<"code">> => [string()],
%%   <<"detailedMessage">> => [string()],
%%   <<"requestId">> => [string()]
%% }
-type memory_limit_exceeded_exception() :: #{binary() => any()}.


%% Example:
%% start_ml_data_processing_job_input() :: #{
%%   <<"configFileName">> => [string()],
%%   <<"id">> => [string()],
%%   <<"inputDataS3Location">> := [string()],
%%   <<"modelType">> => [string()],
%%   <<"neptuneIamRoleArn">> => [string()],
%%   <<"previousDataProcessingJobId">> => [string()],
%%   <<"processedDataS3Location">> := [string()],
%%   <<"processingInstanceType">> => [string()],
%%   <<"processingInstanceVolumeSizeInGB">> => [integer()],
%%   <<"processingTimeOutInSeconds">> => [integer()],
%%   <<"s3OutputEncryptionKMSKey">> => [string()],
%%   <<"sagemakerIamRoleArn">> => [string()],
%%   <<"securityGroupIds">> => list([string()]()),
%%   <<"subnets">> => list([string()]()),
%%   <<"volumeEncryptionKMSKey">> => [string()]
%% }
-type start_ml_data_processing_job_input() :: #{binary() => any()}.


%% Example:
%% malformed_query_exception() :: #{
%%   <<"code">> => [string()],
%%   <<"detailedMessage">> => [string()],
%%   <<"requestId">> => [string()]
%% }
-type malformed_query_exception() :: #{binary() => any()}.


%% Example:
%% query_limit_exception() :: #{
%%   <<"code">> => [string()],
%%   <<"detailedMessage">> => [string()],
%%   <<"requestId">> => [string()]
%% }
-type query_limit_exception() :: #{binary() => any()}.


%% Example:
%% sparql_record() :: #{
%%   <<"commitTimestampInMillis">> => [float()],
%%   <<"data">> => sparql_data(),
%%   <<"eventId">> => map(),
%%   <<"isLastOp">> => [boolean()],
%%   <<"op">> => [string()]
%% }
-type sparql_record() :: #{binary() => any()}.


%% Example:
%% gremlin_query_status() :: #{
%%   <<"queryEvalStats">> => query_eval_stats(),
%%   <<"queryId">> => [string()],
%%   <<"queryString">> => [string()]
%% }
-type gremlin_query_status() :: #{binary() => any()}.


%% Example:
%% get_propertygraph_summary_output() :: #{
%%   <<"payload">> => propertygraph_summary_value_map(),
%%   <<"statusCode">> => [integer()]
%% }
-type get_propertygraph_summary_output() :: #{binary() => any()}.


%% Example:
%% list_ml_endpoints_output() :: #{
%%   <<"ids">> => list([string()]())
%% }
-type list_ml_endpoints_output() :: #{binary() => any()}.


%% Example:
%% r_d_f_graph_summary_value_map() :: #{
%%   <<"graphSummary">> => r_d_f_graph_summary(),
%%   <<"lastStatisticsComputationTime">> => [non_neg_integer()],
%%   <<"version">> => [string()]
%% }
-type r_d_f_graph_summary_value_map() :: #{binary() => any()}.


%% Example:
%% execute_open_cypher_query_input() :: #{
%%   <<"openCypherQuery">> := [string()],
%%   <<"parameters">> => [string()]
%% }
-type execute_open_cypher_query_input() :: #{binary() => any()}.


%% Example:
%% cancel_ml_model_transform_job_input() :: #{
%%   <<"clean">> => [boolean()],
%%   <<"neptuneIamRoleArn">> => [string()]
%% }
-type cancel_ml_model_transform_job_input() :: #{binary() => any()}.


%% Example:
%% cancel_open_cypher_query_input() :: #{
%%   <<"silent">> => [boolean()]
%% }
-type cancel_open_cypher_query_input() :: #{binary() => any()}.


%% Example:
%% list_ml_model_training_jobs_output() :: #{
%%   <<"ids">> => list([string()]())
%% }
-type list_ml_model_training_jobs_output() :: #{binary() => any()}.


%% Example:
%% get_loader_job_status_input() :: #{
%%   <<"details">> => [boolean()],
%%   <<"errors">> => [boolean()],
%%   <<"errorsPerPage">> => integer(),
%%   <<"page">> => integer()
%% }
-type get_loader_job_status_input() :: #{binary() => any()}.


%% Example:
%% get_open_cypher_query_status_output() :: #{
%%   <<"queryEvalStats">> => query_eval_stats(),
%%   <<"queryId">> => [string()],
%%   <<"queryString">> => [string()]
%% }
-type get_open_cypher_query_status_output() :: #{binary() => any()}.


%% Example:
%% start_ml_model_transform_job_output() :: #{
%%   <<"arn">> => [string()],
%%   <<"creationTimeInMillis">> => [float()],
%%   <<"id">> => [string()]
%% }
-type start_ml_model_transform_job_output() :: #{binary() => any()}.


%% Example:
%% propertygraph_summary() :: #{
%%   <<"edgeLabels">> => list([string()]()),
%%   <<"edgeProperties">> => list(map()()),
%%   <<"edgeStructures">> => list(edge_structure()()),
%%   <<"nodeLabels">> => list([string()]()),
%%   <<"nodeProperties">> => list(map()()),
%%   <<"nodeStructures">> => list(node_structure()()),
%%   <<"numEdgeLabels">> => [float()],
%%   <<"numEdgeProperties">> => [float()],
%%   <<"numEdges">> => [float()],
%%   <<"numNodeLabels">> => [float()],
%%   <<"numNodeProperties">> => [float()],
%%   <<"numNodes">> => [float()],
%%   <<"totalEdgePropertyValues">> => [float()],
%%   <<"totalNodePropertyValues">> => [float()]
%% }
-type propertygraph_summary() :: #{binary() => any()}.


%% Example:
%% fast_reset_token() :: #{
%%   <<"token">> => [string()]
%% }
-type fast_reset_token() :: #{binary() => any()}.


%% Example:
%% create_ml_endpoint_input() :: #{
%%   <<"id">> => [string()],
%%   <<"instanceCount">> => [integer()],
%%   <<"instanceType">> => [string()],
%%   <<"mlModelTrainingJobId">> => [string()],
%%   <<"mlModelTransformJobId">> => [string()],
%%   <<"modelName">> => [string()],
%%   <<"neptuneIamRoleArn">> => [string()],
%%   <<"update">> => [boolean()],
%%   <<"volumeEncryptionKMSKey">> => [string()]
%% }
-type create_ml_endpoint_input() :: #{binary() => any()}.


%% Example:
%% get_ml_model_transform_job_input() :: #{
%%   <<"neptuneIamRoleArn">> => [string()]
%% }
-type get_ml_model_transform_job_input() :: #{binary() => any()}.


%% Example:
%% get_ml_endpoint_output() :: #{
%%   <<"endpoint">> => ml_resource_definition(),
%%   <<"endpointConfig">> => ml_config_definition(),
%%   <<"id">> => [string()],
%%   <<"status">> => [string()]
%% }
-type get_ml_endpoint_output() :: #{binary() => any()}.


%% Example:
%% r_d_f_graph_summary() :: #{
%%   <<"classes">> => list([string()]()),
%%   <<"numClasses">> => [float()],
%%   <<"numDistinctPredicates">> => [float()],
%%   <<"numDistinctSubjects">> => [float()],
%%   <<"numQuads">> => [float()],
%%   <<"predicates">> => list(map()()),
%%   <<"subjectStructures">> => list(subject_structure()())
%% }
-type r_d_f_graph_summary() :: #{binary() => any()}.


%% Example:
%% statistics_summary() :: #{
%%   <<"instanceCount">> => [integer()],
%%   <<"predicateCount">> => [integer()],
%%   <<"signatureCount">> => [integer()]
%% }
-type statistics_summary() :: #{binary() => any()}.


%% Example:
%% missing_parameter_exception() :: #{
%%   <<"code">> => [string()],
%%   <<"detailedMessage">> => [string()],
%%   <<"requestId">> => [string()]
%% }
-type missing_parameter_exception() :: #{binary() => any()}.


%% Example:
%% server_shutdown_exception() :: #{
%%   <<"code">> => [string()],
%%   <<"detailedMessage">> => [string()],
%%   <<"requestId">> => [string()]
%% }
-type server_shutdown_exception() :: #{binary() => any()}.

%% Example:
%% get_open_cypher_query_status_input() :: #{}
-type get_open_cypher_query_status_input() :: #{}.


%% Example:
%% list_ml_data_processing_jobs_input() :: #{
%%   <<"maxItems">> => integer(),
%%   <<"neptuneIamRoleArn">> => [string()]
%% }
-type list_ml_data_processing_jobs_input() :: #{binary() => any()}.


%% Example:
%% get_gremlin_query_status_output() :: #{
%%   <<"queryEvalStats">> => query_eval_stats(),
%%   <<"queryId">> => [string()],
%%   <<"queryString">> => [string()]
%% }
-type get_gremlin_query_status_output() :: #{binary() => any()}.


%% Example:
%% list_ml_endpoints_input() :: #{
%%   <<"maxItems">> => integer(),
%%   <<"neptuneIamRoleArn">> => [string()]
%% }
-type list_ml_endpoints_input() :: #{binary() => any()}.


%% Example:
%% list_gremlin_queries_output() :: #{
%%   <<"acceptedQueryCount">> => [integer()],
%%   <<"queries">> => list(gremlin_query_status()()),
%%   <<"runningQueryCount">> => [integer()]
%% }
-type list_gremlin_queries_output() :: #{binary() => any()}.


%% Example:
%% cancel_ml_model_training_job_input() :: #{
%%   <<"clean">> => [boolean()],
%%   <<"neptuneIamRoleArn">> => [string()]
%% }
-type cancel_ml_model_training_job_input() :: #{binary() => any()}.


%% Example:
%% cancelled_by_user_exception() :: #{
%%   <<"code">> => [string()],
%%   <<"detailedMessage">> => [string()],
%%   <<"requestId">> => [string()]
%% }
-type cancelled_by_user_exception() :: #{binary() => any()}.


%% Example:
%% get_ml_data_processing_job_output() :: #{
%%   <<"id">> => [string()],
%%   <<"processingJob">> => ml_resource_definition(),
%%   <<"status">> => [string()]
%% }
-type get_ml_data_processing_job_output() :: #{binary() => any()}.


%% Example:
%% delete_sparql_statistics_output() :: #{
%%   <<"payload">> => delete_statistics_value_map(),
%%   <<"status">> => [string()],
%%   <<"statusCode">> => [integer()]
%% }
-type delete_sparql_statistics_output() :: #{binary() => any()}.


%% Example:
%% get_propertygraph_stream_input() :: #{
%%   <<"commitNum">> => [float()],
%%   <<"encoding">> => list(any()),
%%   <<"iteratorType">> => list(any()),
%%   <<"limit">> => [float()],
%%   <<"opNum">> => [float()]
%% }
-type get_propertygraph_stream_input() :: #{binary() => any()}.


%% Example:
%% execute_gremlin_query_input() :: #{
%%   <<"gremlinQuery">> := [string()],
%%   <<"serializer">> => [string()]
%% }
-type execute_gremlin_query_input() :: #{binary() => any()}.


%% Example:
%% get_engine_status_output() :: #{
%%   <<"dbEngineVersion">> => [string()],
%%   <<"dfeQueryEngine">> => [string()],
%%   <<"features">> => map(),
%%   <<"gremlin">> => query_language_version(),
%%   <<"labMode">> => map(),
%%   <<"opencypher">> => query_language_version(),
%%   <<"role">> => [string()],
%%   <<"rollingBackTrxCount">> => [integer()],
%%   <<"rollingBackTrxEarliestStartTime">> => [string()],
%%   <<"settings">> => map(),
%%   <<"sparql">> => query_language_version(),
%%   <<"startTime">> => [string()],
%%   <<"status">> => [string()]
%% }
-type get_engine_status_output() :: #{binary() => any()}.


%% Example:
%% create_ml_endpoint_output() :: #{
%%   <<"arn">> => [string()],
%%   <<"creationTimeInMillis">> => [float()],
%%   <<"id">> => [string()]
%% }
-type create_ml_endpoint_output() :: #{binary() => any()}.


%% Example:
%% propertygraph_record() :: #{
%%   <<"commitTimestampInMillis">> => [float()],
%%   <<"data">> => propertygraph_data(),
%%   <<"eventId">> => map(),
%%   <<"isLastOp">> => [boolean()],
%%   <<"op">> => [string()]
%% }
-type propertygraph_record() :: #{binary() => any()}.


%% Example:
%% list_loader_jobs_input() :: #{
%%   <<"includeQueuedLoads">> => [boolean()],
%%   <<"limit">> => integer()
%% }
-type list_loader_jobs_input() :: #{binary() => any()}.


%% Example:
%% refresh_statistics_id_map() :: #{
%%   <<"statisticsId">> => [string()]
%% }
-type refresh_statistics_id_map() :: #{binary() => any()}.


%% Example:
%% access_denied_exception() :: #{
%%   <<"code">> => [string()],
%%   <<"detailedMessage">> => [string()],
%%   <<"requestId">> => [string()]
%% }
-type access_denied_exception() :: #{binary() => any()}.


%% Example:
%% invalid_parameter_exception() :: #{
%%   <<"code">> => [string()],
%%   <<"detailedMessage">> => [string()],
%%   <<"requestId">> => [string()]
%% }
-type invalid_parameter_exception() :: #{binary() => any()}.


%% Example:
%% execute_fast_reset_output() :: #{
%%   <<"payload">> => fast_reset_token(),
%%   <<"status">> => [string()]
%% }
-type execute_fast_reset_output() :: #{binary() => any()}.


%% Example:
%% propertygraph_summary_value_map() :: #{
%%   <<"graphSummary">> => propertygraph_summary(),
%%   <<"lastStatisticsComputationTime">> => [non_neg_integer()],
%%   <<"version">> => [string()]
%% }
-type propertygraph_summary_value_map() :: #{binary() => any()}.


%% Example:
%% invalid_argument_exception() :: #{
%%   <<"code">> => [string()],
%%   <<"detailedMessage">> => [string()],
%%   <<"requestId">> => [string()]
%% }
-type invalid_argument_exception() :: #{binary() => any()}.


%% Example:
%% list_open_cypher_queries_input() :: #{
%%   <<"includeWaiting">> => [boolean()]
%% }
-type list_open_cypher_queries_input() :: #{binary() => any()}.


%% Example:
%% statistics() :: #{
%%   <<"active">> => [boolean()],
%%   <<"autoCompute">> => [boolean()],
%%   <<"date">> => [non_neg_integer()],
%%   <<"note">> => [string()],
%%   <<"signatureInfo">> => statistics_summary(),
%%   <<"statisticsId">> => [string()]
%% }
-type statistics() :: #{binary() => any()}.


%% Example:
%% concurrent_modification_exception() :: #{
%%   <<"code">> => [string()],
%%   <<"detailedMessage">> => [string()],
%%   <<"requestId">> => [string()]
%% }
-type concurrent_modification_exception() :: #{binary() => any()}.


%% Example:
%% manage_sparql_statistics_output() :: #{
%%   <<"payload">> => refresh_statistics_id_map(),
%%   <<"status">> => [string()]
%% }
-type manage_sparql_statistics_output() :: #{binary() => any()}.


%% Example:
%% node_structure() :: #{
%%   <<"count">> => [float()],
%%   <<"distinctOutgoingEdgeLabels">> => list([string()]()),
%%   <<"nodeProperties">> => list([string()]())
%% }
-type node_structure() :: #{binary() => any()}.


%% Example:
%% constraint_violation_exception() :: #{
%%   <<"code">> => [string()],
%%   <<"detailedMessage">> => [string()],
%%   <<"requestId">> => [string()]
%% }
-type constraint_violation_exception() :: #{binary() => any()}.


%% Example:
%% query_too_large_exception() :: #{
%%   <<"code">> => [string()],
%%   <<"detailedMessage">> => [string()],
%%   <<"requestId">> => [string()]
%% }
-type query_too_large_exception() :: #{binary() => any()}.


%% Example:
%% cancel_loader_job_output() :: #{
%%   <<"status">> => [string()]
%% }
-type cancel_loader_job_output() :: #{binary() => any()}.


%% Example:
%% list_gremlin_queries_input() :: #{
%%   <<"includeWaiting">> => [boolean()]
%% }
-type list_gremlin_queries_input() :: #{binary() => any()}.


%% Example:
%% throttling_exception() :: #{
%%   <<"code">> => [string()],
%%   <<"detailedMessage">> => [string()],
%%   <<"requestId">> => [string()]
%% }
-type throttling_exception() :: #{binary() => any()}.


%% Example:
%% execute_gremlin_query_output() :: #{
%%   <<"meta">> => [any()],
%%   <<"requestId">> => [string()],
%%   <<"result">> => [any()],
%%   <<"status">> => gremlin_query_status_attributes()
%% }
-type execute_gremlin_query_output() :: #{binary() => any()}.


%% Example:
%% stream_records_not_found_exception() :: #{
%%   <<"code">> => [string()],
%%   <<"detailedMessage">> => [string()],
%%   <<"requestId">> => [string()]
%% }
-type stream_records_not_found_exception() :: #{binary() => any()}.


%% Example:
%% get_r_d_f_graph_summary_output() :: #{
%%   <<"payload">> => r_d_f_graph_summary_value_map(),
%%   <<"statusCode">> => [integer()]
%% }
-type get_r_d_f_graph_summary_output() :: #{binary() => any()}.


%% Example:
%% manage_propertygraph_statistics_input() :: #{
%%   <<"mode">> => list(any())
%% }
-type manage_propertygraph_statistics_input() :: #{binary() => any()}.


%% Example:
%% invalid_numeric_data_exception() :: #{
%%   <<"code">> => [string()],
%%   <<"detailedMessage">> => [string()],
%%   <<"requestId">> => [string()]
%% }
-type invalid_numeric_data_exception() :: #{binary() => any()}.


%% Example:
%% execute_gremlin_explain_query_output() :: #{
%%   <<"output">> => binary()
%% }
-type execute_gremlin_explain_query_output() :: #{binary() => any()}.


%% Example:
%% delete_ml_endpoint_output() :: #{
%%   <<"status">> => [string()]
%% }
-type delete_ml_endpoint_output() :: #{binary() => any()}.


%% Example:
%% load_url_access_denied_exception() :: #{
%%   <<"code">> => [string()],
%%   <<"detailedMessage">> => [string()],
%%   <<"requestId">> => [string()]
%% }
-type load_url_access_denied_exception() :: #{binary() => any()}.


%% Example:
%% delete_ml_endpoint_input() :: #{
%%   <<"clean">> => [boolean()],
%%   <<"neptuneIamRoleArn">> => [string()]
%% }
-type delete_ml_endpoint_input() :: #{binary() => any()}.


%% Example:
%% expired_stream_exception() :: #{
%%   <<"code">> => [string()],
%%   <<"detailedMessage">> => [string()],
%%   <<"requestId">> => [string()]
%% }
-type expired_stream_exception() :: #{binary() => any()}.


%% Example:
%% bad_request_exception() :: #{
%%   <<"code">> => [string()],
%%   <<"detailedMessage">> => [string()],
%%   <<"requestId">> => [string()]
%% }
-type bad_request_exception() :: #{binary() => any()}.


%% Example:
%% gremlin_query_status_attributes() :: #{
%%   <<"attributes">> => [any()],
%%   <<"code">> => [integer()],
%%   <<"message">> => [string()]
%% }
-type gremlin_query_status_attributes() :: #{binary() => any()}.


%% Example:
%% start_loader_job_output() :: #{
%%   <<"payload">> => map(),
%%   <<"status">> => [string()]
%% }
-type start_loader_job_output() :: #{binary() => any()}.


%% Example:
%% delete_statistics_value_map() :: #{
%%   <<"active">> => [boolean()],
%%   <<"statisticsId">> => [string()]
%% }
-type delete_statistics_value_map() :: #{binary() => any()}.


%% Example:
%% execute_open_cypher_explain_query_output() :: #{
%%   <<"results">> => [binary()]
%% }
-type execute_open_cypher_explain_query_output() :: #{binary() => any()}.


%% Example:
%% list_open_cypher_queries_output() :: #{
%%   <<"acceptedQueryCount">> => [integer()],
%%   <<"queries">> => list(gremlin_query_status()()),
%%   <<"runningQueryCount">> => [integer()]
%% }
-type list_open_cypher_queries_output() :: #{binary() => any()}.


%% Example:
%% start_ml_model_transform_job_input() :: #{
%%   <<"baseProcessingInstanceType">> => [string()],
%%   <<"baseProcessingInstanceVolumeSizeInGB">> => [integer()],
%%   <<"customModelTransformParameters">> => custom_model_transform_parameters(),
%%   <<"dataProcessingJobId">> => [string()],
%%   <<"id">> => [string()],
%%   <<"mlModelTrainingJobId">> => [string()],
%%   <<"modelTransformOutputS3Location">> := [string()],
%%   <<"neptuneIamRoleArn">> => [string()],
%%   <<"s3OutputEncryptionKMSKey">> => [string()],
%%   <<"sagemakerIamRoleArn">> => [string()],
%%   <<"securityGroupIds">> => list([string()]()),
%%   <<"subnets">> => list([string()]()),
%%   <<"trainingJobName">> => [string()],
%%   <<"volumeEncryptionKMSKey">> => [string()]
%% }
-type start_ml_model_transform_job_input() :: #{binary() => any()}.


%% Example:
%% custom_model_transform_parameters() :: #{
%%   <<"sourceS3DirectoryPath">> => [string()],
%%   <<"transformEntryPointScript">> => [string()]
%% }
-type custom_model_transform_parameters() :: #{binary() => any()}.


%% Example:
%% loader_id_result() :: #{
%%   <<"loadIds">> => list([string()]())
%% }
-type loader_id_result() :: #{binary() => any()}.


%% Example:
%% get_ml_model_training_job_output() :: #{
%%   <<"hpoJob">> => ml_resource_definition(),
%%   <<"id">> => [string()],
%%   <<"mlModels">> => list(ml_config_definition()()),
%%   <<"modelTransformJob">> => ml_resource_definition(),
%%   <<"processingJob">> => ml_resource_definition(),
%%   <<"status">> => [string()]
%% }
-type get_ml_model_training_job_output() :: #{binary() => any()}.


%% Example:
%% preconditions_failed_exception() :: #{
%%   <<"code">> => [string()],
%%   <<"detailedMessage">> => [string()],
%%   <<"requestId">> => [string()]
%% }
-type preconditions_failed_exception() :: #{binary() => any()}.


%% Example:
%% client_timeout_exception() :: #{
%%   <<"code">> => [string()],
%%   <<"detailedMessage">> => [string()],
%%   <<"requestId">> => [string()]
%% }
-type client_timeout_exception() :: #{binary() => any()}.


%% Example:
%% sparql_data() :: #{
%%   <<"stmt">> => [string()]
%% }
-type sparql_data() :: #{binary() => any()}.


%% Example:
%% list_loader_jobs_output() :: #{
%%   <<"payload">> => loader_id_result(),
%%   <<"status">> => [string()]
%% }
-type list_loader_jobs_output() :: #{binary() => any()}.

%% Example:
%% cancel_gremlin_query_input() :: #{}
-type cancel_gremlin_query_input() :: #{}.


%% Example:
%% get_ml_endpoint_input() :: #{
%%   <<"neptuneIamRoleArn">> => [string()]
%% }
-type get_ml_endpoint_input() :: #{binary() => any()}.


%% Example:
%% get_sparql_statistics_output() :: #{
%%   <<"payload">> => statistics(),
%%   <<"status">> => [string()]
%% }
-type get_sparql_statistics_output() :: #{binary() => any()}.


%% Example:
%% execute_fast_reset_input() :: #{
%%   <<"action">> := list(any()),
%%   <<"token">> => [string()]
%% }
-type execute_fast_reset_input() :: #{binary() => any()}.

-type cancel_gremlin_query_errors() ::
client_timeout_exception() |
preconditions_failed_exception() |
bad_request_exception() |
constraint_violation_exception() |
concurrent_modification_exception() |
invalid_argument_exception() |
invalid_parameter_exception() |
missing_parameter_exception() |
time_limit_exceeded_exception() |
too_many_requests_exception() |
illegal_argument_exception() |
failure_by_query_exception() |
unsupported_operation_exception() |
parsing_exception().

-type cancel_loader_job_errors() ::
client_timeout_exception() |
preconditions_failed_exception() |
bad_request_exception() |
load_url_access_denied_exception() |
constraint_violation_exception() |
invalid_argument_exception() |
invalid_parameter_exception() |
missing_parameter_exception() |
too_many_requests_exception() |
illegal_argument_exception() |
bulk_load_id_not_found_exception() |
unsupported_operation_exception() |
internal_failure_exception().

-type cancel_ml_data_processing_job_errors() ::
client_timeout_exception() |
preconditions_failed_exception() |
bad_request_exception() |
constraint_violation_exception() |
invalid_argument_exception() |
invalid_parameter_exception() |
missing_parameter_exception() |
ml_resource_not_found_exception() |
too_many_requests_exception() |
illegal_argument_exception() |
unsupported_operation_exception().

-type cancel_ml_model_training_job_errors() ::
client_timeout_exception() |
preconditions_failed_exception() |
bad_request_exception() |
constraint_violation_exception() |
invalid_argument_exception() |
invalid_parameter_exception() |
missing_parameter_exception() |
ml_resource_not_found_exception() |
too_many_requests_exception() |
illegal_argument_exception() |
unsupported_operation_exception().

-type cancel_ml_model_transform_job_errors() ::
client_timeout_exception() |
preconditions_failed_exception() |
bad_request_exception() |
constraint_violation_exception() |
invalid_argument_exception() |
invalid_parameter_exception() |
missing_parameter_exception() |
ml_resource_not_found_exception() |
too_many_requests_exception() |
illegal_argument_exception() |
unsupported_operation_exception().

-type cancel_open_cypher_query_errors() ::
client_timeout_exception() |
preconditions_failed_exception() |
bad_request_exception() |
invalid_numeric_data_exception() |
constraint_violation_exception() |
concurrent_modification_exception() |
invalid_argument_exception() |
invalid_parameter_exception() |
missing_parameter_exception() |
time_limit_exceeded_exception() |
too_many_requests_exception() |
illegal_argument_exception() |
failure_by_query_exception() |
unsupported_operation_exception() |
parsing_exception().

-type create_ml_endpoint_errors() ::
client_timeout_exception() |
preconditions_failed_exception() |
bad_request_exception() |
constraint_violation_exception() |
invalid_argument_exception() |
invalid_parameter_exception() |
missing_parameter_exception() |
ml_resource_not_found_exception() |
too_many_requests_exception() |
illegal_argument_exception() |
unsupported_operation_exception().

-type delete_ml_endpoint_errors() ::
client_timeout_exception() |
preconditions_failed_exception() |
bad_request_exception() |
constraint_violation_exception() |
invalid_argument_exception() |
invalid_parameter_exception() |
missing_parameter_exception() |
ml_resource_not_found_exception() |
too_many_requests_exception() |
illegal_argument_exception() |
unsupported_operation_exception().

-type delete_propertygraph_statistics_errors() ::
client_timeout_exception() |
preconditions_failed_exception() |
bad_request_exception() |
constraint_violation_exception() |
invalid_argument_exception() |
invalid_parameter_exception() |
access_denied_exception() |
missing_parameter_exception() |
too_many_requests_exception() |
illegal_argument_exception() |
unsupported_operation_exception() |
statistics_not_available_exception() |
read_only_violation_exception().

-type delete_sparql_statistics_errors() ::
client_timeout_exception() |
preconditions_failed_exception() |
bad_request_exception() |
constraint_violation_exception() |
invalid_argument_exception() |
invalid_parameter_exception() |
access_denied_exception() |
missing_parameter_exception() |
too_many_requests_exception() |
illegal_argument_exception() |
unsupported_operation_exception() |
statistics_not_available_exception() |
read_only_violation_exception().

-type execute_fast_reset_errors() ::
client_timeout_exception() |
preconditions_failed_exception() |
constraint_violation_exception() |
invalid_argument_exception() |
invalid_parameter_exception() |
access_denied_exception() |
server_shutdown_exception() |
missing_parameter_exception() |
too_many_requests_exception() |
illegal_argument_exception() |
method_not_allowed_exception() |
unsupported_operation_exception() |
read_only_violation_exception().

-type execute_gremlin_explain_query_errors() ::
client_timeout_exception() |
preconditions_failed_exception() |
bad_request_exception() |
query_too_large_exception() |
constraint_violation_exception() |
concurrent_modification_exception() |
invalid_argument_exception() |
invalid_parameter_exception() |
cancelled_by_user_exception() |
missing_parameter_exception() |
query_limit_exception() |
malformed_query_exception() |
memory_limit_exceeded_exception() |
time_limit_exceeded_exception() |
query_limit_exceeded_exception() |
too_many_requests_exception() |
illegal_argument_exception() |
failure_by_query_exception() |
unsupported_operation_exception() |
parsing_exception().

-type execute_gremlin_profile_query_errors() ::
client_timeout_exception() |
preconditions_failed_exception() |
bad_request_exception() |
query_too_large_exception() |
constraint_violation_exception() |
concurrent_modification_exception() |
invalid_argument_exception() |
invalid_parameter_exception() |
cancelled_by_user_exception() |
missing_parameter_exception() |
query_limit_exception() |
malformed_query_exception() |
memory_limit_exceeded_exception() |
time_limit_exceeded_exception() |
query_limit_exceeded_exception() |
too_many_requests_exception() |
illegal_argument_exception() |
failure_by_query_exception() |
unsupported_operation_exception() |
parsing_exception().

-type execute_gremlin_query_errors() ::
client_timeout_exception() |
preconditions_failed_exception() |
bad_request_exception() |
query_too_large_exception() |
constraint_violation_exception() |
concurrent_modification_exception() |
invalid_argument_exception() |
invalid_parameter_exception() |
cancelled_by_user_exception() |
missing_parameter_exception() |
query_limit_exception() |
malformed_query_exception() |
memory_limit_exceeded_exception() |
time_limit_exceeded_exception() |
query_limit_exceeded_exception() |
too_many_requests_exception() |
illegal_argument_exception() |
failure_by_query_exception() |
unsupported_operation_exception() |
parsing_exception().

-type execute_open_cypher_explain_query_errors() ::
client_timeout_exception() |
preconditions_failed_exception() |
bad_request_exception() |
invalid_numeric_data_exception() |
query_too_large_exception() |
constraint_violation_exception() |
concurrent_modification_exception() |
invalid_argument_exception() |
invalid_parameter_exception() |
cancelled_by_user_exception() |
missing_parameter_exception() |
query_limit_exception() |
malformed_query_exception() |
memory_limit_exceeded_exception() |
time_limit_exceeded_exception() |
query_limit_exceeded_exception() |
too_many_requests_exception() |
illegal_argument_exception() |
failure_by_query_exception() |
unsupported_operation_exception() |
parsing_exception().

-type execute_open_cypher_query_errors() ::
client_timeout_exception() |
preconditions_failed_exception() |
bad_request_exception() |
invalid_numeric_data_exception() |
query_too_large_exception() |
constraint_violation_exception() |
concurrent_modification_exception() |
invalid_argument_exception() |
invalid_parameter_exception() |
cancelled_by_user_exception() |
missing_parameter_exception() |
query_limit_exception() |
malformed_query_exception() |
memory_limit_exceeded_exception() |
time_limit_exceeded_exception() |
query_limit_exceeded_exception() |
too_many_requests_exception() |
illegal_argument_exception() |
failure_by_query_exception() |
unsupported_operation_exception() |
parsing_exception().

-type get_engine_status_errors() ::
client_timeout_exception() |
preconditions_failed_exception() |
constraint_violation_exception() |
invalid_argument_exception() |
too_many_requests_exception() |
illegal_argument_exception() |
unsupported_operation_exception() |
internal_failure_exception().

-type get_gremlin_query_status_errors() ::
client_timeout_exception() |
preconditions_failed_exception() |
bad_request_exception() |
constraint_violation_exception() |
concurrent_modification_exception() |
invalid_argument_exception() |
invalid_parameter_exception() |
access_denied_exception() |
missing_parameter_exception() |
time_limit_exceeded_exception() |
too_many_requests_exception() |
illegal_argument_exception() |
failure_by_query_exception() |
unsupported_operation_exception() |
read_only_violation_exception() |
parsing_exception().

-type get_loader_job_status_errors() ::
client_timeout_exception() |
preconditions_failed_exception() |
bad_request_exception() |
load_url_access_denied_exception() |
constraint_violation_exception() |
invalid_argument_exception() |
invalid_parameter_exception() |
missing_parameter_exception() |
too_many_requests_exception() |
illegal_argument_exception() |
bulk_load_id_not_found_exception() |
unsupported_operation_exception() |
internal_failure_exception().

-type get_ml_data_processing_job_errors() ::
client_timeout_exception() |
preconditions_failed_exception() |
bad_request_exception() |
constraint_violation_exception() |
invalid_argument_exception() |
invalid_parameter_exception() |
missing_parameter_exception() |
ml_resource_not_found_exception() |
too_many_requests_exception() |
illegal_argument_exception() |
unsupported_operation_exception().

-type get_ml_endpoint_errors() ::
client_timeout_exception() |
preconditions_failed_exception() |
bad_request_exception() |
constraint_violation_exception() |
invalid_argument_exception() |
invalid_parameter_exception() |
missing_parameter_exception() |
ml_resource_not_found_exception() |
too_many_requests_exception() |
illegal_argument_exception() |
unsupported_operation_exception().

-type get_ml_model_training_job_errors() ::
client_timeout_exception() |
preconditions_failed_exception() |
bad_request_exception() |
constraint_violation_exception() |
invalid_argument_exception() |
invalid_parameter_exception() |
missing_parameter_exception() |
ml_resource_not_found_exception() |
too_many_requests_exception() |
illegal_argument_exception() |
unsupported_operation_exception().

-type get_ml_model_transform_job_errors() ::
client_timeout_exception() |
preconditions_failed_exception() |
bad_request_exception() |
constraint_violation_exception() |
invalid_argument_exception() |
invalid_parameter_exception() |
missing_parameter_exception() |
ml_resource_not_found_exception() |
too_many_requests_exception() |
illegal_argument_exception() |
unsupported_operation_exception().

-type get_open_cypher_query_status_errors() ::
client_timeout_exception() |
preconditions_failed_exception() |
bad_request_exception() |
invalid_numeric_data_exception() |
constraint_violation_exception() |
concurrent_modification_exception() |
invalid_argument_exception() |
invalid_parameter_exception() |
access_denied_exception() |
missing_parameter_exception() |
time_limit_exceeded_exception() |
too_many_requests_exception() |
illegal_argument_exception() |
failure_by_query_exception() |
unsupported_operation_exception() |
read_only_violation_exception() |
parsing_exception().

-type get_propertygraph_statistics_errors() ::
client_timeout_exception() |
preconditions_failed_exception() |
bad_request_exception() |
constraint_violation_exception() |
invalid_argument_exception() |
invalid_parameter_exception() |
access_denied_exception() |
missing_parameter_exception() |
too_many_requests_exception() |
illegal_argument_exception() |
unsupported_operation_exception() |
statistics_not_available_exception() |
read_only_violation_exception().

-type get_propertygraph_stream_errors() ::
client_timeout_exception() |
preconditions_failed_exception() |
expired_stream_exception() |
stream_records_not_found_exception() |
throttling_exception() |
constraint_violation_exception() |
invalid_argument_exception() |
invalid_parameter_exception() |
memory_limit_exceeded_exception() |
too_many_requests_exception() |
illegal_argument_exception() |
unsupported_operation_exception().

-type get_propertygraph_summary_errors() ::
client_timeout_exception() |
preconditions_failed_exception() |
bad_request_exception() |
constraint_violation_exception() |
invalid_argument_exception() |
invalid_parameter_exception() |
access_denied_exception() |
missing_parameter_exception() |
too_many_requests_exception() |
illegal_argument_exception() |
unsupported_operation_exception() |
statistics_not_available_exception() |
read_only_violation_exception().

-type get_r_d_f_graph_summary_errors() ::
client_timeout_exception() |
preconditions_failed_exception() |
bad_request_exception() |
constraint_violation_exception() |
invalid_argument_exception() |
invalid_parameter_exception() |
access_denied_exception() |
missing_parameter_exception() |
too_many_requests_exception() |
illegal_argument_exception() |
unsupported_operation_exception() |
statistics_not_available_exception() |
read_only_violation_exception().

-type get_sparql_statistics_errors() ::
client_timeout_exception() |
preconditions_failed_exception() |
bad_request_exception() |
constraint_violation_exception() |
invalid_argument_exception() |
invalid_parameter_exception() |
access_denied_exception() |
missing_parameter_exception() |
too_many_requests_exception() |
illegal_argument_exception() |
unsupported_operation_exception() |
statistics_not_available_exception() |
read_only_violation_exception().

-type get_sparql_stream_errors() ::
client_timeout_exception() |
preconditions_failed_exception() |
expired_stream_exception() |
stream_records_not_found_exception() |
throttling_exception() |
constraint_violation_exception() |
invalid_argument_exception() |
invalid_parameter_exception() |
memory_limit_exceeded_exception() |
too_many_requests_exception() |
illegal_argument_exception() |
unsupported_operation_exception().

-type list_gremlin_queries_errors() ::
client_timeout_exception() |
preconditions_failed_exception() |
bad_request_exception() |
constraint_violation_exception() |
concurrent_modification_exception() |
invalid_argument_exception() |
invalid_parameter_exception() |
access_denied_exception() |
missing_parameter_exception() |
time_limit_exceeded_exception() |
too_many_requests_exception() |
illegal_argument_exception() |
failure_by_query_exception() |
unsupported_operation_exception() |
read_only_violation_exception() |
parsing_exception().

-type list_loader_jobs_errors() ::
client_timeout_exception() |
preconditions_failed_exception() |
bad_request_exception() |
load_url_access_denied_exception() |
constraint_violation_exception() |
invalid_argument_exception() |
invalid_parameter_exception() |
too_many_requests_exception() |
illegal_argument_exception() |
bulk_load_id_not_found_exception() |
unsupported_operation_exception() |
internal_failure_exception().

-type list_ml_data_processing_jobs_errors() ::
client_timeout_exception() |
preconditions_failed_exception() |
bad_request_exception() |
constraint_violation_exception() |
invalid_argument_exception() |
invalid_parameter_exception() |
missing_parameter_exception() |
ml_resource_not_found_exception() |
too_many_requests_exception() |
illegal_argument_exception() |
unsupported_operation_exception().

-type list_ml_endpoints_errors() ::
client_timeout_exception() |
preconditions_failed_exception() |
bad_request_exception() |
constraint_violation_exception() |
invalid_argument_exception() |
invalid_parameter_exception() |
missing_parameter_exception() |
ml_resource_not_found_exception() |
too_many_requests_exception() |
illegal_argument_exception() |
unsupported_operation_exception().

-type list_ml_model_training_jobs_errors() ::
client_timeout_exception() |
preconditions_failed_exception() |
bad_request_exception() |
constraint_violation_exception() |
invalid_argument_exception() |
invalid_parameter_exception() |
missing_parameter_exception() |
ml_resource_not_found_exception() |
too_many_requests_exception() |
illegal_argument_exception() |
unsupported_operation_exception().

-type list_ml_model_transform_jobs_errors() ::
client_timeout_exception() |
preconditions_failed_exception() |
bad_request_exception() |
constraint_violation_exception() |
invalid_argument_exception() |
invalid_parameter_exception() |
missing_parameter_exception() |
ml_resource_not_found_exception() |
too_many_requests_exception() |
illegal_argument_exception() |
unsupported_operation_exception().

-type list_open_cypher_queries_errors() ::
client_timeout_exception() |
preconditions_failed_exception() |
bad_request_exception() |
invalid_numeric_data_exception() |
constraint_violation_exception() |
concurrent_modification_exception() |
invalid_argument_exception() |
invalid_parameter_exception() |
access_denied_exception() |
missing_parameter_exception() |
time_limit_exceeded_exception() |
too_many_requests_exception() |
illegal_argument_exception() |
failure_by_query_exception() |
unsupported_operation_exception() |
read_only_violation_exception() |
parsing_exception().

-type manage_propertygraph_statistics_errors() ::
client_timeout_exception() |
preconditions_failed_exception() |
bad_request_exception() |
constraint_violation_exception() |
invalid_argument_exception() |
invalid_parameter_exception() |
access_denied_exception() |
missing_parameter_exception() |
too_many_requests_exception() |
illegal_argument_exception() |
unsupported_operation_exception() |
statistics_not_available_exception() |
read_only_violation_exception().

-type manage_sparql_statistics_errors() ::
client_timeout_exception() |
preconditions_failed_exception() |
bad_request_exception() |
constraint_violation_exception() |
invalid_argument_exception() |
invalid_parameter_exception() |
access_denied_exception() |
missing_parameter_exception() |
too_many_requests_exception() |
illegal_argument_exception() |
unsupported_operation_exception() |
statistics_not_available_exception() |
read_only_violation_exception().

-type start_loader_job_errors() ::
client_timeout_exception() |
preconditions_failed_exception() |
bad_request_exception() |
load_url_access_denied_exception() |
constraint_violation_exception() |
invalid_argument_exception() |
invalid_parameter_exception() |
missing_parameter_exception() |
too_many_requests_exception() |
illegal_argument_exception() |
bulk_load_id_not_found_exception() |
unsupported_operation_exception() |
s3_exception() |
internal_failure_exception().

-type start_ml_data_processing_job_errors() ::
client_timeout_exception() |
preconditions_failed_exception() |
bad_request_exception() |
constraint_violation_exception() |
invalid_argument_exception() |
invalid_parameter_exception() |
missing_parameter_exception() |
ml_resource_not_found_exception() |
too_many_requests_exception() |
illegal_argument_exception() |
unsupported_operation_exception().

-type start_ml_model_training_job_errors() ::
client_timeout_exception() |
preconditions_failed_exception() |
bad_request_exception() |
constraint_violation_exception() |
invalid_argument_exception() |
invalid_parameter_exception() |
missing_parameter_exception() |
ml_resource_not_found_exception() |
too_many_requests_exception() |
illegal_argument_exception() |
unsupported_operation_exception().

-type start_ml_model_transform_job_errors() ::
client_timeout_exception() |
preconditions_failed_exception() |
bad_request_exception() |
constraint_violation_exception() |
invalid_argument_exception() |
invalid_parameter_exception() |
missing_parameter_exception() |
ml_resource_not_found_exception() |
too_many_requests_exception() |
illegal_argument_exception() |
unsupported_operation_exception().