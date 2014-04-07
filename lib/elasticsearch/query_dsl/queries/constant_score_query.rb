module Elasticsearch
  module QueryDsl
    class ConstantScoreQuery < Query
      query_container_method :query
      filter_container_method :filter
      attribute_method :boost
    end
  end
end