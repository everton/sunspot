module Sunspot
  module Solr
    module Java
      def self.installed?
        `java -version 2> /dev/null`
        $?.success?
      end
    end
  end
end
