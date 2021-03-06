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
module GoogleInSpec
  module BigQuery
    module Property
      class TableExternalDataConfigurationCsvOptions
        attr_reader :allow_jagged_rows

        attr_reader :allow_quoted_newlines

        attr_reader :encoding

        attr_reader :field_delimiter

        attr_reader :quote

        attr_reader :skip_leading_rows

        def initialize(args = nil)
          return if args.nil?
          @allow_jagged_rows = args['allowJaggedRows']
          @allow_quoted_newlines = args['allowQuotedNewlines']
          @encoding = args['encoding']
          @field_delimiter = args['fieldDelimiter']
          @quote = args['quote']
          @skip_leading_rows = args['skipLeadingRows']
        end
      end
    end
  end
end
