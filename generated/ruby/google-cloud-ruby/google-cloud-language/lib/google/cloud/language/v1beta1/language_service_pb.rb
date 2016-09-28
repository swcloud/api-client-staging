# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/cloud/language/v1beta1/language_service.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.cloud.language.v1beta1.Document" do
    optional :type, :enum, 1, "google.cloud.language.v1beta1.Document.Type"
    optional :language, :string, 4
    oneof :source do
      optional :content, :string, 2
      optional :gcs_content_uri, :string, 3
    end
  end
  add_enum "google.cloud.language.v1beta1.Document.Type" do
    value :TYPE_UNSPECIFIED, 0
    value :PLAIN_TEXT, 1
    value :HTML, 2
  end
  add_message "google.cloud.language.v1beta1.Sentence" do
    optional :text, :message, 1, "google.cloud.language.v1beta1.TextSpan"
  end
  add_message "google.cloud.language.v1beta1.Entity" do
    optional :name, :string, 1
    optional :type, :enum, 2, "google.cloud.language.v1beta1.Entity.Type"
    map :metadata, :string, :string, 3
    optional :salience, :float, 4
    repeated :mentions, :message, 5, "google.cloud.language.v1beta1.EntityMention"
  end
  add_enum "google.cloud.language.v1beta1.Entity.Type" do
    value :UNKNOWN, 0
    value :PERSON, 1
    value :LOCATION, 2
    value :ORGANIZATION, 3
    value :EVENT, 4
    value :WORK_OF_ART, 5
    value :CONSUMER_GOOD, 6
    value :OTHER, 7
  end
  add_message "google.cloud.language.v1beta1.Token" do
    optional :text, :message, 1, "google.cloud.language.v1beta1.TextSpan"
    optional :part_of_speech, :message, 2, "google.cloud.language.v1beta1.PartOfSpeech"
    optional :dependency_edge, :message, 3, "google.cloud.language.v1beta1.DependencyEdge"
    optional :lemma, :string, 4
  end
  add_message "google.cloud.language.v1beta1.Sentiment" do
    optional :polarity, :float, 1
    optional :magnitude, :float, 2
  end
  add_message "google.cloud.language.v1beta1.PartOfSpeech" do
    optional :tag, :enum, 1, "google.cloud.language.v1beta1.PartOfSpeech.Tag"
  end
  add_enum "google.cloud.language.v1beta1.PartOfSpeech.Tag" do
    value :UNKNOWN, 0
    value :ADJ, 1
    value :ADP, 2
    value :ADV, 3
    value :CONJ, 4
    value :DET, 5
    value :NOUN, 6
    value :NUM, 7
    value :PRON, 8
    value :PRT, 9
    value :PUNCT, 10
    value :VERB, 11
    value :X, 12
    value :AFFIX, 13
  end
  add_message "google.cloud.language.v1beta1.DependencyEdge" do
    optional :head_token_index, :int32, 1
    optional :label, :enum, 2, "google.cloud.language.v1beta1.DependencyEdge.Label"
  end
  add_enum "google.cloud.language.v1beta1.DependencyEdge.Label" do
    value :UNKNOWN, 0
    value :ABBREV, 1
    value :ACOMP, 2
    value :ADVCL, 3
    value :ADVMOD, 4
    value :AMOD, 5
    value :APPOS, 6
    value :ATTR, 7
    value :AUX, 8
    value :AUXPASS, 9
    value :CC, 10
    value :CCOMP, 11
    value :CONJ, 12
    value :CSUBJ, 13
    value :CSUBJPASS, 14
    value :DEP, 15
    value :DET, 16
    value :DISCOURSE, 17
    value :DOBJ, 18
    value :EXPL, 19
    value :GOESWITH, 20
    value :IOBJ, 21
    value :MARK, 22
    value :MWE, 23
    value :MWV, 24
    value :NEG, 25
    value :NN, 26
    value :NPADVMOD, 27
    value :NSUBJ, 28
    value :NSUBJPASS, 29
    value :NUM, 30
    value :NUMBER, 31
    value :P, 32
    value :PARATAXIS, 33
    value :PARTMOD, 34
    value :PCOMP, 35
    value :POBJ, 36
    value :POSS, 37
    value :POSTNEG, 38
    value :PRECOMP, 39
    value :PRECONJ, 40
    value :PREDET, 41
    value :PREF, 42
    value :PREP, 43
    value :PRONL, 44
    value :PRT, 45
    value :PS, 46
    value :QUANTMOD, 47
    value :RCMOD, 48
    value :RCMODREL, 49
    value :RDROP, 50
    value :REF, 51
    value :REMNANT, 52
    value :REPARANDUM, 53
    value :ROOT, 54
    value :SNUM, 55
    value :SUFF, 56
    value :TMOD, 57
    value :TOPIC, 58
    value :VMOD, 59
    value :VOCATIVE, 60
    value :XCOMP, 61
    value :SUFFIX, 62
    value :TITLE, 63
    value :ADVPHMOD, 64
    value :AUXCAUS, 65
    value :AUXVV, 66
    value :DTMOD, 67
    value :FOREIGN, 68
    value :KW, 69
    value :LIST, 70
    value :NOMC, 71
    value :NOMCSUBJ, 72
    value :NOMCSUBJPASS, 73
    value :NUMC, 74
    value :COP, 75
    value :DISLOCATED, 76
  end
  add_message "google.cloud.language.v1beta1.EntityMention" do
    optional :text, :message, 1, "google.cloud.language.v1beta1.TextSpan"
  end
  add_message "google.cloud.language.v1beta1.TextSpan" do
    optional :content, :string, 1
    optional :begin_offset, :int32, 2
  end
  add_message "google.cloud.language.v1beta1.AnalyzeSentimentRequest" do
    optional :document, :message, 1, "google.cloud.language.v1beta1.Document"
  end
  add_message "google.cloud.language.v1beta1.AnalyzeSentimentResponse" do
    optional :document_sentiment, :message, 1, "google.cloud.language.v1beta1.Sentiment"
    optional :language, :string, 2
  end
  add_message "google.cloud.language.v1beta1.AnalyzeEntitiesRequest" do
    optional :document, :message, 1, "google.cloud.language.v1beta1.Document"
    optional :encoding_type, :enum, 2, "google.cloud.language.v1beta1.EncodingType"
  end
  add_message "google.cloud.language.v1beta1.AnalyzeEntitiesResponse" do
    repeated :entities, :message, 1, "google.cloud.language.v1beta1.Entity"
    optional :language, :string, 2
  end
  add_message "google.cloud.language.v1beta1.AnnotateTextRequest" do
    optional :document, :message, 1, "google.cloud.language.v1beta1.Document"
    optional :features, :message, 2, "google.cloud.language.v1beta1.AnnotateTextRequest.Features"
    optional :encoding_type, :enum, 3, "google.cloud.language.v1beta1.EncodingType"
  end
  add_message "google.cloud.language.v1beta1.AnnotateTextRequest.Features" do
    optional :extract_syntax, :bool, 1
    optional :extract_entities, :bool, 2
    optional :extract_document_sentiment, :bool, 3
  end
  add_message "google.cloud.language.v1beta1.AnnotateTextResponse" do
    repeated :sentences, :message, 1, "google.cloud.language.v1beta1.Sentence"
    repeated :tokens, :message, 2, "google.cloud.language.v1beta1.Token"
    repeated :entities, :message, 3, "google.cloud.language.v1beta1.Entity"
    optional :document_sentiment, :message, 4, "google.cloud.language.v1beta1.Sentiment"
    optional :language, :string, 5
  end
  add_enum "google.cloud.language.v1beta1.EncodingType" do
    value :NONE, 0
    value :UTF8, 1
    value :UTF16, 2
    value :UTF32, 3
  end
end

module Google
  module Cloud
    module Language
      module V1beta1
        Document = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.language.v1beta1.Document").msgclass
        Document::Type = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.language.v1beta1.Document.Type").enummodule
        Sentence = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.language.v1beta1.Sentence").msgclass
        Entity = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.language.v1beta1.Entity").msgclass
        Entity::Type = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.language.v1beta1.Entity.Type").enummodule
        Token = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.language.v1beta1.Token").msgclass
        Sentiment = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.language.v1beta1.Sentiment").msgclass
        PartOfSpeech = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.language.v1beta1.PartOfSpeech").msgclass
        PartOfSpeech::Tag = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.language.v1beta1.PartOfSpeech.Tag").enummodule
        DependencyEdge = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.language.v1beta1.DependencyEdge").msgclass
        DependencyEdge::Label = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.language.v1beta1.DependencyEdge.Label").enummodule
        EntityMention = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.language.v1beta1.EntityMention").msgclass
        TextSpan = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.language.v1beta1.TextSpan").msgclass
        AnalyzeSentimentRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.language.v1beta1.AnalyzeSentimentRequest").msgclass
        AnalyzeSentimentResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.language.v1beta1.AnalyzeSentimentResponse").msgclass
        AnalyzeEntitiesRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.language.v1beta1.AnalyzeEntitiesRequest").msgclass
        AnalyzeEntitiesResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.language.v1beta1.AnalyzeEntitiesResponse").msgclass
        AnnotateTextRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.language.v1beta1.AnnotateTextRequest").msgclass
        AnnotateTextRequest::Features = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.language.v1beta1.AnnotateTextRequest.Features").msgclass
        AnnotateTextResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.language.v1beta1.AnnotateTextResponse").msgclass
        EncodingType = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.language.v1beta1.EncodingType").enummodule
      end
    end
  end
end
