require 'api_generate'

obj = ApiGenerate::get_api_content
api = obj["extensions"][5]["next"]["api"]

# api = [api[613]]
functions = ApiGenerate.get_functions_for_v(api)
puts functions