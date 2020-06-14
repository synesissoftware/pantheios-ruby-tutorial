#! /usr/bin/env ruby

require "pantheios"
require "recls"

include ::Pantheios

Recls.file_rsearch(nil, nil).each do |fe|

    log(:informational, "found '#{fe.search_relative_path}'")
end

