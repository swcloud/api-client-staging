# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/datastore/v1/query.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
require 'google/datastore/v1/entity_pb'
require 'google/protobuf/wrappers_pb'
require 'google/type/latlng_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.datastore.v1.EntityResult" do
    optional :entity, :message, 1, "google.datastore.v1.Entity"
    optional :version, :int64, 4
    optional :cursor, :bytes, 3
  end
  add_enum "google.datastore.v1.EntityResult.ResultType" do
    value :RESULT_TYPE_UNSPECIFIED, 0
    value :FULL, 1
    value :PROJECTION, 2
    value :KEY_ONLY, 3
  end
  add_message "google.datastore.v1.Query" do
    repeated :projection, :message, 2, "google.datastore.v1.Projection"
    repeated :kind, :message, 3, "google.datastore.v1.KindExpression"
    optional :filter, :message, 4, "google.datastore.v1.Filter"
    repeated :order, :message, 5, "google.datastore.v1.PropertyOrder"
    repeated :distinct_on, :message, 6, "google.datastore.v1.PropertyReference"
    optional :start_cursor, :bytes, 7
    optional :end_cursor, :bytes, 8
    optional :offset, :int32, 10
    optional :limit, :message, 12, "google.protobuf.Int32Value"
  end
  add_message "google.datastore.v1.KindExpression" do
    optional :name, :string, 1
  end
  add_message "google.datastore.v1.PropertyReference" do
    optional :name, :string, 2
  end
  add_message "google.datastore.v1.Projection" do
    optional :property, :message, 1, "google.datastore.v1.PropertyReference"
  end
  add_message "google.datastore.v1.PropertyOrder" do
    optional :property, :message, 1, "google.datastore.v1.PropertyReference"
    optional :direction, :enum, 2, "google.datastore.v1.PropertyOrder.Direction"
  end
  add_enum "google.datastore.v1.PropertyOrder.Direction" do
    value :DIRECTION_UNSPECIFIED, 0
    value :ASCENDING, 1
    value :DESCENDING, 2
  end
  add_message "google.datastore.v1.Filter" do
    oneof :filter_type do
      optional :composite_filter, :message, 1, "google.datastore.v1.CompositeFilter"
      optional :property_filter, :message, 2, "google.datastore.v1.PropertyFilter"
    end
  end
  add_message "google.datastore.v1.CompositeFilter" do
    optional :op, :enum, 1, "google.datastore.v1.CompositeFilter.Operator"
    repeated :filters, :message, 2, "google.datastore.v1.Filter"
  end
  add_enum "google.datastore.v1.CompositeFilter.Operator" do
    value :OPERATOR_UNSPECIFIED, 0
    value :AND, 1
  end
  add_message "google.datastore.v1.PropertyFilter" do
    optional :property, :message, 1, "google.datastore.v1.PropertyReference"
    optional :op, :enum, 2, "google.datastore.v1.PropertyFilter.Operator"
    optional :value, :message, 3, "google.datastore.v1.Value"
  end
  add_enum "google.datastore.v1.PropertyFilter.Operator" do
    value :OPERATOR_UNSPECIFIED, 0
    value :LESS_THAN, 1
    value :LESS_THAN_OR_EQUAL, 2
    value :GREATER_THAN, 3
    value :GREATER_THAN_OR_EQUAL, 4
    value :EQUAL, 5
    value :HAS_ANCESTOR, 11
  end
  add_message "google.datastore.v1.GqlQuery" do
    optional :query_string, :string, 1
    optional :allow_literals, :bool, 2
    map :named_bindings, :string, :message, 5, "google.datastore.v1.GqlQueryParameter"
    repeated :positional_bindings, :message, 4, "google.datastore.v1.GqlQueryParameter"
  end
  add_message "google.datastore.v1.GqlQueryParameter" do
    oneof :parameter_type do
      optional :value, :message, 2, "google.datastore.v1.Value"
      optional :cursor, :bytes, 3
    end
  end
  add_message "google.datastore.v1.QueryResultBatch" do
    optional :skipped_results, :int32, 6
    optional :skipped_cursor, :bytes, 3
    optional :entity_result_type, :enum, 1, "google.datastore.v1.EntityResult.ResultType"
    repeated :entity_results, :message, 2, "google.datastore.v1.EntityResult"
    optional :end_cursor, :bytes, 4
    optional :more_results, :enum, 5, "google.datastore.v1.QueryResultBatch.MoreResultsType"
    optional :snapshot_version, :int64, 7
  end
  add_enum "google.datastore.v1.QueryResultBatch.MoreResultsType" do
    value :MORE_RESULTS_TYPE_UNSPECIFIED, 0
    value :NOT_FINISHED, 1
    value :MORE_RESULTS_AFTER_LIMIT, 2
    value :MORE_RESULTS_AFTER_CURSOR, 4
    value :NO_MORE_RESULTS, 3
  end
end

module Google
  module Datastore
    module V1
      EntityResult = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.datastore.v1.EntityResult").msgclass
      EntityResult::ResultType = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.datastore.v1.EntityResult.ResultType").enummodule
      Query = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.datastore.v1.Query").msgclass
      KindExpression = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.datastore.v1.KindExpression").msgclass
      PropertyReference = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.datastore.v1.PropertyReference").msgclass
      Projection = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.datastore.v1.Projection").msgclass
      PropertyOrder = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.datastore.v1.PropertyOrder").msgclass
      PropertyOrder::Direction = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.datastore.v1.PropertyOrder.Direction").enummodule
      Filter = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.datastore.v1.Filter").msgclass
      CompositeFilter = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.datastore.v1.CompositeFilter").msgclass
      CompositeFilter::Operator = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.datastore.v1.CompositeFilter.Operator").enummodule
      PropertyFilter = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.datastore.v1.PropertyFilter").msgclass
      PropertyFilter::Operator = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.datastore.v1.PropertyFilter.Operator").enummodule
      GqlQuery = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.datastore.v1.GqlQuery").msgclass
      GqlQueryParameter = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.datastore.v1.GqlQueryParameter").msgclass
      QueryResultBatch = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.datastore.v1.QueryResultBatch").msgclass
      QueryResultBatch::MoreResultsType = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.datastore.v1.QueryResultBatch.MoreResultsType").enummodule
    end
  end
end
