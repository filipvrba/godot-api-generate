require 'json_parser'
require 'api_generate/version'
require 'api_generate/c'
require 'api_generate/v'

module ApiGenerate
  @json_api = JsonParser.new File.join(ROOT, 'share/gdnative_api.json')

  module_function

  def get_api_content
    return @json_api.db
  end

  def get_arguments_str(name, type)
    "#{name} #{ V.get_type_transmite(type) }"
  end

  def get_functions_for_v(api)
    result = []
    api.each do |fn, _|
      name = fn["name"]
      return_tp = fn["return_type"]
      arguments = fn["arguments"]

      result << ApiGenerate::V.get_function(name, arguments, return_tp)
    end
    return result
  end
end
