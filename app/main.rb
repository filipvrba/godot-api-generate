require 'api_generate'

obj = ApiGenerate::get_api_content
api = obj["core"]["api"]

functions = ApiGenerate.get_functions_for_v(api)
p functions