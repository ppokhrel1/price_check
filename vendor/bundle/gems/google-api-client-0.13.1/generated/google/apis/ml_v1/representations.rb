# Copyright 2015 Google Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

require 'date'
require 'google/apis/core/base_service'
require 'google/apis/core/json_representation'
require 'google/apis/core/hashable'
require 'google/apis/errors'

module Google
  module Apis
    module MlV1
      
      class GoogleCloudMlV1ManualScaling
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleIamV1Binding
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudMlV1TrainingOutput
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudMlV1beta1AutoScaling
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleIamV1Rule
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleIamV1LogConfigCounterOptions
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudMlV1PredictRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudMlV1HyperparameterOutputHyperparameterMetric
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleIamV1LogConfigCloudAuditOptions
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudMlV1Version
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudMlV1ParameterSpec
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleIamV1LogConfigDataAccessOptions
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudMlV1PredictionInput
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleTypeExpr
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleIamV1AuditLogConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudMlV1OperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudMlV1beta1OperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudMlV1HyperparameterSpec
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudMlV1ListJobsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudMlV1SetDefaultVersionRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleLongrunningOperation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudMlV1Model
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleIamV1AuditConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleProtobufEmpty
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudMlV1ListVersionsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudMlV1CancelJobRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleIamV1TestIamPermissionsRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudMlV1beta1ManualScaling
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleIamV1LogConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudMlV1AutoScaling
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleRpcStatus
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudMlV1ListModelsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudMlV1TrainingInput
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudMlV1Job
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleApiHttpBody
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudMlV1beta1Version
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudMlV1GetConfigResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleIamV1TestIamPermissionsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudMlV1HyperparameterOutput
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleIamV1SetIamPolicyRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudMlV1PredictionOutput
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleIamV1Policy
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleLongrunningListOperationsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleIamV1Condition
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudMlV1ManualScaling
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :nodes, as: 'nodes'
        end
      end
      
      class GoogleIamV1Binding
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :condition, as: 'condition', class: Google::Apis::MlV1::GoogleTypeExpr, decorator: Google::Apis::MlV1::GoogleTypeExpr::Representation
      
          collection :members, as: 'members'
          property :role, as: 'role'
        end
      end
      
      class GoogleCloudMlV1TrainingOutput
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :trials, as: 'trials', class: Google::Apis::MlV1::GoogleCloudMlV1HyperparameterOutput, decorator: Google::Apis::MlV1::GoogleCloudMlV1HyperparameterOutput::Representation
      
          property :completed_trial_count, :numeric_string => true, as: 'completedTrialCount'
          property :is_hyperparameter_tuning_job, as: 'isHyperparameterTuningJob'
          property :consumed_ml_units, as: 'consumedMLUnits'
        end
      end
      
      class GoogleCloudMlV1beta1AutoScaling
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :min_nodes, as: 'minNodes'
        end
      end
      
      class GoogleIamV1Rule
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :description, as: 'description'
          collection :conditions, as: 'conditions', class: Google::Apis::MlV1::GoogleIamV1Condition, decorator: Google::Apis::MlV1::GoogleIamV1Condition::Representation
      
          collection :log_config, as: 'logConfig', class: Google::Apis::MlV1::GoogleIamV1LogConfig, decorator: Google::Apis::MlV1::GoogleIamV1LogConfig::Representation
      
          collection :in, as: 'in'
          collection :permissions, as: 'permissions'
          property :action, as: 'action'
          collection :not_in, as: 'notIn'
        end
      end
      
      class GoogleIamV1LogConfigCounterOptions
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :field, as: 'field'
          property :metric, as: 'metric'
        end
      end
      
      class GoogleCloudMlV1PredictRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :http_body, as: 'httpBody', class: Google::Apis::MlV1::GoogleApiHttpBody, decorator: Google::Apis::MlV1::GoogleApiHttpBody::Representation
      
        end
      end
      
      class GoogleCloudMlV1HyperparameterOutputHyperparameterMetric
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :objective_value, as: 'objectiveValue'
          property :training_step, :numeric_string => true, as: 'trainingStep'
        end
      end
      
      class GoogleIamV1LogConfigCloudAuditOptions
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :log_name, as: 'logName'
          property :is_read_permission_type, as: 'isReadPermissionType'
        end
      end
      
      class GoogleCloudMlV1Version
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :runtime_version, as: 'runtimeVersion'
          property :last_use_time, as: 'lastUseTime'
          property :description, as: 'description'
          property :deployment_uri, as: 'deploymentUri'
          property :auto_scaling, as: 'autoScaling', class: Google::Apis::MlV1::GoogleCloudMlV1AutoScaling, decorator: Google::Apis::MlV1::GoogleCloudMlV1AutoScaling::Representation
      
          property :is_default, as: 'isDefault'
          property :create_time, as: 'createTime'
          property :state, as: 'state'
          property :manual_scaling, as: 'manualScaling', class: Google::Apis::MlV1::GoogleCloudMlV1ManualScaling, decorator: Google::Apis::MlV1::GoogleCloudMlV1ManualScaling::Representation
      
          property :name, as: 'name'
          property :error_message, as: 'errorMessage'
        end
      end
      
      class GoogleCloudMlV1ParameterSpec
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :categorical_values, as: 'categoricalValues'
          property :parameter_name, as: 'parameterName'
          property :min_value, as: 'minValue'
          collection :discrete_values, as: 'discreteValues'
          property :max_value, as: 'maxValue'
          property :scale_type, as: 'scaleType'
          property :type, as: 'type'
        end
      end
      
      class GoogleIamV1LogConfigDataAccessOptions
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class GoogleCloudMlV1PredictionInput
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :region, as: 'region'
          property :version_name, as: 'versionName'
          property :model_name, as: 'modelName'
          property :output_path, as: 'outputPath'
          property :max_worker_count, :numeric_string => true, as: 'maxWorkerCount'
          property :uri, as: 'uri'
          property :data_format, as: 'dataFormat'
          property :runtime_version, as: 'runtimeVersion'
          collection :input_paths, as: 'inputPaths'
        end
      end
      
      class GoogleTypeExpr
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :expression, as: 'expression'
          property :location, as: 'location'
          property :title, as: 'title'
          property :description, as: 'description'
        end
      end
      
      class GoogleIamV1AuditLogConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :exempted_members, as: 'exemptedMembers'
          property :log_type, as: 'logType'
        end
      end
      
      class GoogleCloudMlV1OperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :end_time, as: 'endTime'
          property :operation_type, as: 'operationType'
          property :start_time, as: 'startTime'
          property :is_cancellation_requested, as: 'isCancellationRequested'
          property :create_time, as: 'createTime'
          property :model_name, as: 'modelName'
          property :version, as: 'version', class: Google::Apis::MlV1::GoogleCloudMlV1Version, decorator: Google::Apis::MlV1::GoogleCloudMlV1Version::Representation
      
        end
      end
      
      class GoogleCloudMlV1beta1OperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :model_name, as: 'modelName'
          property :version, as: 'version', class: Google::Apis::MlV1::GoogleCloudMlV1beta1Version, decorator: Google::Apis::MlV1::GoogleCloudMlV1beta1Version::Representation
      
          property :end_time, as: 'endTime'
          property :operation_type, as: 'operationType'
          property :start_time, as: 'startTime'
          property :is_cancellation_requested, as: 'isCancellationRequested'
          property :create_time, as: 'createTime'
        end
      end
      
      class GoogleCloudMlV1HyperparameterSpec
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :max_trials, as: 'maxTrials'
          collection :params, as: 'params', class: Google::Apis::MlV1::GoogleCloudMlV1ParameterSpec, decorator: Google::Apis::MlV1::GoogleCloudMlV1ParameterSpec::Representation
      
          property :max_parallel_trials, as: 'maxParallelTrials'
          property :hyperparameter_metric_tag, as: 'hyperparameterMetricTag'
          property :goal, as: 'goal'
        end
      end
      
      class GoogleCloudMlV1ListJobsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :next_page_token, as: 'nextPageToken'
          collection :jobs, as: 'jobs', class: Google::Apis::MlV1::GoogleCloudMlV1Job, decorator: Google::Apis::MlV1::GoogleCloudMlV1Job::Representation
      
        end
      end
      
      class GoogleCloudMlV1SetDefaultVersionRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class GoogleLongrunningOperation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :done, as: 'done'
          hash :response, as: 'response'
          property :name, as: 'name'
          property :error, as: 'error', class: Google::Apis::MlV1::GoogleRpcStatus, decorator: Google::Apis::MlV1::GoogleRpcStatus::Representation
      
          hash :metadata, as: 'metadata'
        end
      end
      
      class GoogleCloudMlV1Model
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :regions, as: 'regions'
          property :name, as: 'name'
          property :description, as: 'description'
          property :online_prediction_logging, as: 'onlinePredictionLogging'
          property :default_version, as: 'defaultVersion', class: Google::Apis::MlV1::GoogleCloudMlV1Version, decorator: Google::Apis::MlV1::GoogleCloudMlV1Version::Representation
      
        end
      end
      
      class GoogleIamV1AuditConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :exempted_members, as: 'exemptedMembers'
          property :service, as: 'service'
          collection :audit_log_configs, as: 'auditLogConfigs', class: Google::Apis::MlV1::GoogleIamV1AuditLogConfig, decorator: Google::Apis::MlV1::GoogleIamV1AuditLogConfig::Representation
      
        end
      end
      
      class GoogleProtobufEmpty
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class GoogleCloudMlV1ListVersionsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :next_page_token, as: 'nextPageToken'
          collection :versions, as: 'versions', class: Google::Apis::MlV1::GoogleCloudMlV1Version, decorator: Google::Apis::MlV1::GoogleCloudMlV1Version::Representation
      
        end
      end
      
      class GoogleCloudMlV1CancelJobRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class GoogleIamV1TestIamPermissionsRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :permissions, as: 'permissions'
        end
      end
      
      class GoogleCloudMlV1beta1ManualScaling
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :nodes, as: 'nodes'
        end
      end
      
      class GoogleIamV1LogConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :data_access, as: 'dataAccess', class: Google::Apis::MlV1::GoogleIamV1LogConfigDataAccessOptions, decorator: Google::Apis::MlV1::GoogleIamV1LogConfigDataAccessOptions::Representation
      
          property :cloud_audit, as: 'cloudAudit', class: Google::Apis::MlV1::GoogleIamV1LogConfigCloudAuditOptions, decorator: Google::Apis::MlV1::GoogleIamV1LogConfigCloudAuditOptions::Representation
      
          property :counter, as: 'counter', class: Google::Apis::MlV1::GoogleIamV1LogConfigCounterOptions, decorator: Google::Apis::MlV1::GoogleIamV1LogConfigCounterOptions::Representation
      
        end
      end
      
      class GoogleCloudMlV1AutoScaling
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :min_nodes, as: 'minNodes'
        end
      end
      
      class GoogleRpcStatus
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :code, as: 'code'
          property :message, as: 'message'
          collection :details, as: 'details'
        end
      end
      
      class GoogleCloudMlV1ListModelsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :models, as: 'models', class: Google::Apis::MlV1::GoogleCloudMlV1Model, decorator: Google::Apis::MlV1::GoogleCloudMlV1Model::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class GoogleCloudMlV1TrainingInput
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :region, as: 'region'
          property :worker_type, as: 'workerType'
          collection :args, as: 'args'
          property :parameter_server_type, as: 'parameterServerType'
          property :scale_tier, as: 'scaleTier'
          property :job_dir, as: 'jobDir'
          property :hyperparameters, as: 'hyperparameters', class: Google::Apis::MlV1::GoogleCloudMlV1HyperparameterSpec, decorator: Google::Apis::MlV1::GoogleCloudMlV1HyperparameterSpec::Representation
      
          property :parameter_server_count, :numeric_string => true, as: 'parameterServerCount'
          collection :package_uris, as: 'packageUris'
          property :worker_count, :numeric_string => true, as: 'workerCount'
          property :master_type, as: 'masterType'
          property :runtime_version, as: 'runtimeVersion'
          property :python_module, as: 'pythonModule'
        end
      end
      
      class GoogleCloudMlV1Job
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :state, as: 'state'
          property :prediction_input, as: 'predictionInput', class: Google::Apis::MlV1::GoogleCloudMlV1PredictionInput, decorator: Google::Apis::MlV1::GoogleCloudMlV1PredictionInput::Representation
      
          property :error_message, as: 'errorMessage'
          property :job_id, as: 'jobId'
          property :end_time, as: 'endTime'
          property :start_time, as: 'startTime'
          property :prediction_output, as: 'predictionOutput', class: Google::Apis::MlV1::GoogleCloudMlV1PredictionOutput, decorator: Google::Apis::MlV1::GoogleCloudMlV1PredictionOutput::Representation
      
          property :training_output, as: 'trainingOutput', class: Google::Apis::MlV1::GoogleCloudMlV1TrainingOutput, decorator: Google::Apis::MlV1::GoogleCloudMlV1TrainingOutput::Representation
      
          property :create_time, as: 'createTime'
          property :training_input, as: 'trainingInput', class: Google::Apis::MlV1::GoogleCloudMlV1TrainingInput, decorator: Google::Apis::MlV1::GoogleCloudMlV1TrainingInput::Representation
      
        end
      end
      
      class GoogleApiHttpBody
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :data, :base64 => true, as: 'data'
          property :content_type, as: 'contentType'
          collection :extensions, as: 'extensions'
        end
      end
      
      class GoogleCloudMlV1beta1Version
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :description, as: 'description'
          property :deployment_uri, as: 'deploymentUri'
          property :auto_scaling, as: 'autoScaling', class: Google::Apis::MlV1::GoogleCloudMlV1beta1AutoScaling, decorator: Google::Apis::MlV1::GoogleCloudMlV1beta1AutoScaling::Representation
      
          property :is_default, as: 'isDefault'
          property :create_time, as: 'createTime'
          property :state, as: 'state'
          property :manual_scaling, as: 'manualScaling', class: Google::Apis::MlV1::GoogleCloudMlV1beta1ManualScaling, decorator: Google::Apis::MlV1::GoogleCloudMlV1beta1ManualScaling::Representation
      
          property :name, as: 'name'
          property :error_message, as: 'errorMessage'
          property :runtime_version, as: 'runtimeVersion'
          property :last_use_time, as: 'lastUseTime'
        end
      end
      
      class GoogleCloudMlV1GetConfigResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :service_account_project, :numeric_string => true, as: 'serviceAccountProject'
          property :service_account, as: 'serviceAccount'
        end
      end
      
      class GoogleIamV1TestIamPermissionsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :permissions, as: 'permissions'
        end
      end
      
      class GoogleCloudMlV1HyperparameterOutput
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          hash :hyperparameters, as: 'hyperparameters'
          property :trial_id, as: 'trialId'
          collection :all_metrics, as: 'allMetrics', class: Google::Apis::MlV1::GoogleCloudMlV1HyperparameterOutputHyperparameterMetric, decorator: Google::Apis::MlV1::GoogleCloudMlV1HyperparameterOutputHyperparameterMetric::Representation
      
          property :final_metric, as: 'finalMetric', class: Google::Apis::MlV1::GoogleCloudMlV1HyperparameterOutputHyperparameterMetric, decorator: Google::Apis::MlV1::GoogleCloudMlV1HyperparameterOutputHyperparameterMetric::Representation
      
        end
      end
      
      class GoogleIamV1SetIamPolicyRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :update_mask, as: 'updateMask'
          property :policy, as: 'policy', class: Google::Apis::MlV1::GoogleIamV1Policy, decorator: Google::Apis::MlV1::GoogleIamV1Policy::Representation
      
        end
      end
      
      class GoogleCloudMlV1PredictionOutput
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :node_hours, as: 'nodeHours'
          property :output_path, as: 'outputPath'
          property :prediction_count, :numeric_string => true, as: 'predictionCount'
          property :error_count, :numeric_string => true, as: 'errorCount'
        end
      end
      
      class GoogleIamV1Policy
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :version, as: 'version'
          collection :audit_configs, as: 'auditConfigs', class: Google::Apis::MlV1::GoogleIamV1AuditConfig, decorator: Google::Apis::MlV1::GoogleIamV1AuditConfig::Representation
      
          collection :bindings, as: 'bindings', class: Google::Apis::MlV1::GoogleIamV1Binding, decorator: Google::Apis::MlV1::GoogleIamV1Binding::Representation
      
          property :etag, :base64 => true, as: 'etag'
          property :iam_owned, as: 'iamOwned'
          collection :rules, as: 'rules', class: Google::Apis::MlV1::GoogleIamV1Rule, decorator: Google::Apis::MlV1::GoogleIamV1Rule::Representation
      
        end
      end
      
      class GoogleLongrunningListOperationsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :next_page_token, as: 'nextPageToken'
          collection :operations, as: 'operations', class: Google::Apis::MlV1::GoogleLongrunningOperation, decorator: Google::Apis::MlV1::GoogleLongrunningOperation::Representation
      
        end
      end
      
      class GoogleIamV1Condition
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :op, as: 'op'
          property :svc, as: 'svc'
          property :sys, as: 'sys'
          property :value, as: 'value'
          collection :values, as: 'values'
          property :iam, as: 'iam'
        end
      end
    end
  end
end
