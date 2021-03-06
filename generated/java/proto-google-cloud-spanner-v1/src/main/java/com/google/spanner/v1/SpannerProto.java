// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: google/spanner/v1/spanner.proto

package com.google.spanner.v1;

public final class SpannerProto {
  private SpannerProto() {}
  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistryLite registry) {
  }

  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistry registry) {
    registerAllExtensions(
        (com.google.protobuf.ExtensionRegistryLite) registry);
  }
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_google_spanner_v1_CreateSessionRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_google_spanner_v1_CreateSessionRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_google_spanner_v1_Session_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_google_spanner_v1_Session_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_google_spanner_v1_GetSessionRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_google_spanner_v1_GetSessionRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_google_spanner_v1_DeleteSessionRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_google_spanner_v1_DeleteSessionRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_google_spanner_v1_ExecuteSqlRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_google_spanner_v1_ExecuteSqlRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_google_spanner_v1_ExecuteSqlRequest_ParamTypesEntry_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_google_spanner_v1_ExecuteSqlRequest_ParamTypesEntry_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_google_spanner_v1_ReadRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_google_spanner_v1_ReadRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_google_spanner_v1_BeginTransactionRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_google_spanner_v1_BeginTransactionRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_google_spanner_v1_CommitRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_google_spanner_v1_CommitRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_google_spanner_v1_CommitResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_google_spanner_v1_CommitResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_google_spanner_v1_RollbackRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_google_spanner_v1_RollbackRequest_fieldAccessorTable;

  public static com.google.protobuf.Descriptors.FileDescriptor
      getDescriptor() {
    return descriptor;
  }
  private static  com.google.protobuf.Descriptors.FileDescriptor
      descriptor;
  static {
    java.lang.String[] descriptorData = {
      "\n\037google/spanner/v1/spanner.proto\022\021googl" +
      "e.spanner.v1\032\034google/api/annotations.pro" +
      "to\032\025google/api/auth.proto\032\033google/protob" +
      "uf/empty.proto\032\034google/protobuf/struct.p" +
      "roto\032\037google/protobuf/timestamp.proto\032\034g" +
      "oogle/spanner/v1/keys.proto\032 google/span" +
      "ner/v1/mutation.proto\032\"google/spanner/v1" +
      "/result_set.proto\032#google/spanner/v1/tra" +
      "nsaction.proto\032\034google/spanner/v1/type.p" +
      "roto\"(\n\024CreateSessionRequest\022\020\n\010database",
      "\030\001 \001(\t\"\027\n\007Session\022\014\n\004name\030\001 \001(\t\"!\n\021GetSe" +
      "ssionRequest\022\014\n\004name\030\001 \001(\t\"$\n\024DeleteSess" +
      "ionRequest\022\014\n\004name\030\001 \001(\t\"\270\003\n\021ExecuteSqlR" +
      "equest\022\017\n\007session\030\001 \001(\t\022;\n\013transaction\030\002" +
      " \001(\0132&.google.spanner.v1.TransactionSele" +
      "ctor\022\013\n\003sql\030\003 \001(\t\022\'\n\006params\030\004 \001(\0132\027.goog" +
      "le.protobuf.Struct\022I\n\013param_types\030\005 \003(\0132" +
      "4.google.spanner.v1.ExecuteSqlRequest.Pa" +
      "ramTypesEntry\022\024\n\014resume_token\030\006 \001(\014\022B\n\nq" +
      "uery_mode\030\007 \001(\0162..google.spanner.v1.Exec",
      "uteSqlRequest.QueryMode\032J\n\017ParamTypesEnt" +
      "ry\022\013\n\003key\030\001 \001(\t\022&\n\005value\030\002 \001(\0132\027.google." +
      "spanner.v1.Type:\0028\001\".\n\tQueryMode\022\n\n\006NORM" +
      "AL\020\000\022\010\n\004PLAN\020\001\022\013\n\007PROFILE\020\002\"\333\001\n\013ReadRequ" +
      "est\022\017\n\007session\030\001 \001(\t\022;\n\013transaction\030\002 \001(" +
      "\0132&.google.spanner.v1.TransactionSelecto" +
      "r\022\r\n\005table\030\003 \001(\t\022\r\n\005index\030\004 \001(\t\022\017\n\007colum" +
      "ns\030\005 \003(\t\022*\n\007key_set\030\006 \001(\0132\031.google.spann" +
      "er.v1.KeySet\022\r\n\005limit\030\010 \001(\003\022\024\n\014resume_to" +
      "ken\030\t \001(\014\"b\n\027BeginTransactionRequest\022\017\n\007",
      "session\030\001 \001(\t\0226\n\007options\030\002 \001(\0132%.google." +
      "spanner.v1.TransactionOptions\"\302\001\n\rCommit" +
      "Request\022\017\n\007session\030\001 \001(\t\022\030\n\016transaction_" +
      "id\030\002 \001(\014H\000\022G\n\026single_use_transaction\030\003 \001" +
      "(\0132%.google.spanner.v1.TransactionOption" +
      "sH\000\022.\n\tmutations\030\004 \003(\0132\033.google.spanner." +
      "v1.MutationB\r\n\013transaction\"F\n\016CommitResp" +
      "onse\0224\n\020commit_timestamp\030\001 \001(\0132\032.google." +
      "protobuf.Timestamp\":\n\017RollbackRequest\022\017\n" +
      "\007session\030\001 \001(\t\022\026\n\016transaction_id\030\002 \001(\0142\351",
      "\014\n\007Spanner\022\230\001\n\rCreateSession\022\'.google.sp" +
      "anner.v1.CreateSessionRequest\032\032.google.s" +
      "panner.v1.Session\"B\202\323\344\223\002<\":/v1/{database" +
      "=projects/*/instances/*/databases/*}/ses" +
      "sions\022\220\001\n\nGetSession\022$.google.spanner.v1" +
      ".GetSessionRequest\032\032.google.spanner.v1.S" +
      "ession\"@\202\323\344\223\002:\0228/v1/{name=projects/*/ins" +
      "tances/*/databases/*/sessions/*}\022\222\001\n\rDel" +
      "eteSession\022\'.google.spanner.v1.DeleteSes" +
      "sionRequest\032\026.google.protobuf.Empty\"@\202\323\344",
      "\223\002:*8/v1/{name=projects/*/instances/*/da" +
      "tabases/*/sessions/*}\022\243\001\n\nExecuteSql\022$.g" +
      "oogle.spanner.v1.ExecuteSqlRequest\032\034.goo" +
      "gle.spanner.v1.ResultSet\"Q\202\323\344\223\002K\"F/v1/{s" +
      "ession=projects/*/instances/*/databases/" +
      "*/sessions/*}:executeSql:\001*\022\276\001\n\023ExecuteS" +
      "treamingSql\022$.google.spanner.v1.ExecuteS" +
      "qlRequest\032#.google.spanner.v1.PartialRes" +
      "ultSet\"Z\202\323\344\223\002T\"O/v1/{session=projects/*/" +
      "instances/*/databases/*/sessions/*}:exec",
      "uteStreamingSql:\001*0\001\022\221\001\n\004Read\022\036.google.s" +
      "panner.v1.ReadRequest\032\034.google.spanner.v" +
      "1.ResultSet\"K\202\323\344\223\002E\"@/v1/{session=projec" +
      "ts/*/instances/*/databases/*/sessions/*}" +
      ":read:\001*\022\254\001\n\rStreamingRead\022\036.google.span" +
      "ner.v1.ReadRequest\032#.google.spanner.v1.P" +
      "artialResultSet\"T\202\323\344\223\002N\"I/v1/{session=pr" +
      "ojects/*/instances/*/databases/*/session" +
      "s/*}:streamingRead:\001*0\001\022\267\001\n\020BeginTransac" +
      "tion\022*.google.spanner.v1.BeginTransactio",
      "nRequest\032\036.google.spanner.v1.Transaction" +
      "\"W\202\323\344\223\002Q\"L/v1/{session=projects/*/instan" +
      "ces/*/databases/*/sessions/*}:beginTrans" +
      "action:\001*\022\234\001\n\006Commit\022 .google.spanner.v1" +
      ".CommitRequest\032!.google.spanner.v1.Commi" +
      "tResponse\"M\202\323\344\223\002G\"B/v1/{session=projects" +
      "/*/instances/*/databases/*/sessions/*}:c" +
      "ommit:\001*\022\227\001\n\010Rollback\022\".google.spanner.v" +
      "1.RollbackRequest\032\026.google.protobuf.Empt" +
      "y\"O\202\323\344\223\002I\"D/v1/{session=projects/*/insta",
      "nces/*/databases/*/sessions/*}:rollback:" +
      "\001*B{\n\025com.google.spanner.v1B\014SpannerProt" +
      "oP\001Z8google.golang.org/genproto/googleap" +
      "is/spanner/v1;spanner\252\002\027Google.Cloud.Spa" +
      "nner.V1b\006proto3"
    };
    com.google.protobuf.Descriptors.FileDescriptor.InternalDescriptorAssigner assigner =
        new com.google.protobuf.Descriptors.FileDescriptor.    InternalDescriptorAssigner() {
          public com.google.protobuf.ExtensionRegistry assignDescriptors(
              com.google.protobuf.Descriptors.FileDescriptor root) {
            descriptor = root;
            return null;
          }
        };
    com.google.protobuf.Descriptors.FileDescriptor
      .internalBuildGeneratedFileFrom(descriptorData,
        new com.google.protobuf.Descriptors.FileDescriptor[] {
          com.google.api.AnnotationsProto.getDescriptor(),
          com.google.api.AuthProto.getDescriptor(),
          com.google.protobuf.EmptyProto.getDescriptor(),
          com.google.protobuf.StructProto.getDescriptor(),
          com.google.protobuf.TimestampProto.getDescriptor(),
          com.google.spanner.v1.KeysProto.getDescriptor(),
          com.google.spanner.v1.MutationProto.getDescriptor(),
          com.google.spanner.v1.ResultSetProto.getDescriptor(),
          com.google.spanner.v1.TransactionProto.getDescriptor(),
          com.google.spanner.v1.TypeProto.getDescriptor(),
        }, assigner);
    internal_static_google_spanner_v1_CreateSessionRequest_descriptor =
      getDescriptor().getMessageTypes().get(0);
    internal_static_google_spanner_v1_CreateSessionRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_google_spanner_v1_CreateSessionRequest_descriptor,
        new java.lang.String[] { "Database", });
    internal_static_google_spanner_v1_Session_descriptor =
      getDescriptor().getMessageTypes().get(1);
    internal_static_google_spanner_v1_Session_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_google_spanner_v1_Session_descriptor,
        new java.lang.String[] { "Name", });
    internal_static_google_spanner_v1_GetSessionRequest_descriptor =
      getDescriptor().getMessageTypes().get(2);
    internal_static_google_spanner_v1_GetSessionRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_google_spanner_v1_GetSessionRequest_descriptor,
        new java.lang.String[] { "Name", });
    internal_static_google_spanner_v1_DeleteSessionRequest_descriptor =
      getDescriptor().getMessageTypes().get(3);
    internal_static_google_spanner_v1_DeleteSessionRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_google_spanner_v1_DeleteSessionRequest_descriptor,
        new java.lang.String[] { "Name", });
    internal_static_google_spanner_v1_ExecuteSqlRequest_descriptor =
      getDescriptor().getMessageTypes().get(4);
    internal_static_google_spanner_v1_ExecuteSqlRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_google_spanner_v1_ExecuteSqlRequest_descriptor,
        new java.lang.String[] { "Session", "Transaction", "Sql", "Params", "ParamTypes", "ResumeToken", "QueryMode", });
    internal_static_google_spanner_v1_ExecuteSqlRequest_ParamTypesEntry_descriptor =
      internal_static_google_spanner_v1_ExecuteSqlRequest_descriptor.getNestedTypes().get(0);
    internal_static_google_spanner_v1_ExecuteSqlRequest_ParamTypesEntry_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_google_spanner_v1_ExecuteSqlRequest_ParamTypesEntry_descriptor,
        new java.lang.String[] { "Key", "Value", });
    internal_static_google_spanner_v1_ReadRequest_descriptor =
      getDescriptor().getMessageTypes().get(5);
    internal_static_google_spanner_v1_ReadRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_google_spanner_v1_ReadRequest_descriptor,
        new java.lang.String[] { "Session", "Transaction", "Table", "Index", "Columns", "KeySet", "Limit", "ResumeToken", });
    internal_static_google_spanner_v1_BeginTransactionRequest_descriptor =
      getDescriptor().getMessageTypes().get(6);
    internal_static_google_spanner_v1_BeginTransactionRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_google_spanner_v1_BeginTransactionRequest_descriptor,
        new java.lang.String[] { "Session", "Options", });
    internal_static_google_spanner_v1_CommitRequest_descriptor =
      getDescriptor().getMessageTypes().get(7);
    internal_static_google_spanner_v1_CommitRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_google_spanner_v1_CommitRequest_descriptor,
        new java.lang.String[] { "Session", "TransactionId", "SingleUseTransaction", "Mutations", "Transaction", });
    internal_static_google_spanner_v1_CommitResponse_descriptor =
      getDescriptor().getMessageTypes().get(8);
    internal_static_google_spanner_v1_CommitResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_google_spanner_v1_CommitResponse_descriptor,
        new java.lang.String[] { "CommitTimestamp", });
    internal_static_google_spanner_v1_RollbackRequest_descriptor =
      getDescriptor().getMessageTypes().get(9);
    internal_static_google_spanner_v1_RollbackRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_google_spanner_v1_RollbackRequest_descriptor,
        new java.lang.String[] { "Session", "TransactionId", });
    com.google.protobuf.ExtensionRegistry registry =
        com.google.protobuf.ExtensionRegistry.newInstance();
    registry.add(com.google.api.AnnotationsProto.http);
    com.google.protobuf.Descriptors.FileDescriptor
        .internalUpdateFileDescriptor(descriptor, registry);
    com.google.api.AnnotationsProto.getDescriptor();
    com.google.api.AuthProto.getDescriptor();
    com.google.protobuf.EmptyProto.getDescriptor();
    com.google.protobuf.StructProto.getDescriptor();
    com.google.protobuf.TimestampProto.getDescriptor();
    com.google.spanner.v1.KeysProto.getDescriptor();
    com.google.spanner.v1.MutationProto.getDescriptor();
    com.google.spanner.v1.ResultSetProto.getDescriptor();
    com.google.spanner.v1.TransactionProto.getDescriptor();
    com.google.spanner.v1.TypeProto.getDescriptor();
  }

  // @@protoc_insertion_point(outer_class_scope)
}
