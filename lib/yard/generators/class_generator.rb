module YARD
  module Generators
    class ClassGenerator < Base
      def sections_for(object) 
        [
          :header,
          [
            InheritanceGenerator, 
            MixinsGenerator, 
            DocstringGenerator, 
            AttributesGenerator, 
            ConstructorGenerator
          ]
        ]
      end
    end
  end
end