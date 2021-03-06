# frozen_string_literal: false

# ----------------------------------------------------------------------------
#
#     ***     AUTO GENERATED CODE    ***    AUTO GENERATED CODE     ***
#
# ----------------------------------------------------------------------------
#
#     This file is automatically generated by Magic Modules and manual
#     changes will be clobbered when the file is regenerated.
#
#     Please read more about how to change this file in README.md and
#     CONTRIBUTING.md located at the root of this package.
#
# ----------------------------------------------------------------------------
require 'google/bigquery/property/table_schema_fields'
module GoogleInSpec
  module BigQuery
    module Property
      class TableSchema
        attr_reader :fields

        def initialize(args = nil)
          return if args.nil?
          @fields = GoogleInSpec::BigQuery::Property::TableSchemaFieldsArray.parse(args['fields'])
        end
      end
    end
  end
end
