# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{grape}
  s.version = "0.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Michael Bleigh"]
  s.date = %q{2011-01-10}
  s.description = %q{A Ruby framework for rapid API development with great conventions.}
  s.email = %q{michael@intridea.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.markdown"
  ]
  s.files = [
    ".document",
     ".gitignore",
     ".rspec",
     ".yardoc/checksums",
     ".yardoc/objects/Grape.dat",
     ".yardoc/objects/Grape/API.dat",
     ".yardoc/objects/Grape/API/auth_c.dat",
     ".yardoc/objects/Grape/API/build_endpoint_c.dat",
     ".yardoc/objects/Grape/API/call_c.dat",
     ".yardoc/objects/Grape/API/compile_path_c.dat",
     ".yardoc/objects/Grape/API/default_format_c.dat",
     ".yardoc/objects/Grape/API/delete_c.dat",
     ".yardoc/objects/Grape/API/get_c.dat",
     ".yardoc/objects/Grape/API/group_c.dat",
     ".yardoc/objects/Grape/API/head_c.dat",
     ".yardoc/objects/Grape/API/helpers_c.dat",
     ".yardoc/objects/Grape/API/http_basic_c.dat",
     ".yardoc/objects/Grape/API/inherited_c.dat",
     ".yardoc/objects/Grape/API/logger_c.dat",
     ".yardoc/objects/Grape/API/namespace_c.dat",
     ".yardoc/objects/Grape/API/nest_c.dat",
     ".yardoc/objects/Grape/API/post_c.dat",
     ".yardoc/objects/Grape/API/prefix_c.dat",
     ".yardoc/objects/Grape/API/put_c.dat",
     ".yardoc/objects/Grape/API/reset_21_c.dat",
     ".yardoc/objects/Grape/API/resource_c.dat",
     ".yardoc/objects/Grape/API/resources_c.dat",
     ".yardoc/objects/Grape/API/route_c.dat",
     ".yardoc/objects/Grape/API/route_set_c.dat",
     ".yardoc/objects/Grape/API/scope_c.dat",
     ".yardoc/objects/Grape/API/set_c.dat",
     ".yardoc/objects/Grape/API/settings_c.dat",
     ".yardoc/objects/Grape/API/settings_stack_c.dat",
     ".yardoc/objects/Grape/API/version_c.dat",
     ".yardoc/objects/Grape/Endpoint.dat",
     ".yardoc/objects/Grape/Endpoint/block_3D_c.dat",
     ".yardoc/objects/Grape/Endpoint/block_c.dat",
     ".yardoc/objects/Grape/Endpoint/call_c.dat",
     ".yardoc/objects/Grape/Endpoint/call_i.dat",
     ".yardoc/objects/Grape/Endpoint/env_i.dat",
     ".yardoc/objects/Grape/Endpoint/error_21_i.dat",
     ".yardoc/objects/Grape/Endpoint/generate_c.dat",
     ".yardoc/objects/Grape/Endpoint/header_i.dat",
     ".yardoc/objects/Grape/Endpoint/params_i.dat",
     ".yardoc/objects/Grape/Endpoint/request_i.dat",
     ".yardoc/objects/Grape/Endpoint/status_i.dat",
     ".yardoc/objects/Grape/Endpoint/version_i.dat",
     ".yardoc/objects/Grape/Middleware.dat",
     ".yardoc/objects/Grape/Middleware/Auth.dat",
     ".yardoc/objects/Grape/Middleware/Auth/Basic.dat",
     ".yardoc/objects/Grape/Middleware/Auth/Basic/authenticator_i.dat",
     ".yardoc/objects/Grape/Middleware/Auth/Basic/basic_request_i.dat",
     ".yardoc/objects/Grape/Middleware/Auth/Basic/before_i.dat",
     ".yardoc/objects/Grape/Middleware/Auth/Basic/credentials_i.dat",
     ".yardoc/objects/Grape/Middleware/Auth/Basic/initialize_i.dat",
     ".yardoc/objects/Grape/Middleware/Auth/OAuth2.dat",
     ".yardoc/objects/Grape/Middleware/Auth/OAuth2/before_i.dat",
     ".yardoc/objects/Grape/Middleware/Auth/OAuth2/default_options_i.dat",
     ".yardoc/objects/Grape/Middleware/Auth/OAuth2/error_out_i.dat",
     ".yardoc/objects/Grape/Middleware/Auth/OAuth2/parse_authorization_header_i.dat",
     ".yardoc/objects/Grape/Middleware/Auth/OAuth2/token_class_i.dat",
     ".yardoc/objects/Grape/Middleware/Auth/OAuth2/verify_token_i.dat",
     ".yardoc/objects/Grape/Middleware/Base.dat",
     ".yardoc/objects/Grape/Middleware/Base/after_i.dat",
     ".yardoc/objects/Grape/Middleware/Base/app_i.dat",
     ".yardoc/objects/Grape/Middleware/Base/before_i.dat",
     ".yardoc/objects/Grape/Middleware/Base/call_21_i.dat",
     ".yardoc/objects/Grape/Middleware/Base/call_i.dat",
     ".yardoc/objects/Grape/Middleware/Base/default_options_i.dat",
     ".yardoc/objects/Grape/Middleware/Base/env_i.dat",
     ".yardoc/objects/Grape/Middleware/Base/initialize_i.dat",
     ".yardoc/objects/Grape/Middleware/Base/options_i.dat",
     ".yardoc/objects/Grape/Middleware/Base/request_i.dat",
     ".yardoc/objects/Grape/Middleware/Base/response_i.dat",
     ".yardoc/objects/Grape/Middleware/Error.dat",
     ".yardoc/objects/Grape/Middleware/Error/call_21_i.dat",
     ".yardoc/objects/Grape/Middleware/Error/error_response_i.dat",
     ".yardoc/objects/Grape/Middleware/Formatter.dat",
     ".yardoc/objects/Grape/Middleware/Formatter/CONTENT_TYPES.dat",
     ".yardoc/objects/Grape/Middleware/Formatter/after_i.dat",
     ".yardoc/objects/Grape/Middleware/Formatter/before_i.dat",
     ".yardoc/objects/Grape/Middleware/Formatter/content_types_i.dat",
     ".yardoc/objects/Grape/Middleware/Formatter/default_options_i.dat",
     ".yardoc/objects/Grape/Middleware/Formatter/encode_json_i.dat",
     ".yardoc/objects/Grape/Middleware/Formatter/encode_txt_i.dat",
     ".yardoc/objects/Grape/Middleware/Formatter/format_from_extension_i.dat",
     ".yardoc/objects/Grape/Middleware/Formatter/format_from_header_i.dat",
     ".yardoc/objects/Grape/Middleware/Formatter/headers_i.dat",
     ".yardoc/objects/Grape/Middleware/Formatter/mime_array_i.dat",
     ".yardoc/objects/Grape/Middleware/Formatter/mime_types_i.dat",
     ".yardoc/objects/Grape/Middleware/Prefixer.dat",
     ".yardoc/objects/Grape/Middleware/Prefixer/before_i.dat",
     ".yardoc/objects/Grape/Middleware/Prefixer/prefix_i.dat",
     ".yardoc/objects/Grape/Middleware/Versioner.dat",
     ".yardoc/objects/Grape/Middleware/Versioner/before_i.dat",
     ".yardoc/objects/Grape/Middleware/Versioner/default_options_i.dat",
     ".yardoc/objects/Grape/MiddlewareStack.dat",
     ".yardoc/objects/Grape/MiddlewareStack/initialize_i.dat",
     ".yardoc/objects/Grape/MiddlewareStack/stack_i.dat",
     ".yardoc/objects/Grape/MiddlewareStack/to_app_i.dat",
     ".yardoc/objects/Grape/MiddlewareStack/use_i.dat",
     ".yardoc/objects/root.dat",
     ".yardoc/proxy_types",
     "Gemfile",
     "Gemfile.lock",
     "LICENSE",
     "README.markdown",
     "Rakefile",
     "VERSION",
     "autotest/discover.rb",
     "grape.gemspec",
     "lib/grape.rb",
     "lib/grape/api.rb",
     "lib/grape/endpoint.rb",
     "lib/grape/middleware/auth/basic.rb",
     "lib/grape/middleware/auth/oauth2.rb",
     "lib/grape/middleware/base.rb",
     "lib/grape/middleware/error.rb",
     "lib/grape/middleware/formatter.rb",
     "lib/grape/middleware/prefixer.rb",
     "lib/grape/middleware/versioner.rb",
     "spec/grape/api_spec.rb",
     "spec/grape/endpoint_spec.rb",
     "spec/grape/middleware/auth/basic_spec.rb",
     "spec/grape/middleware/auth/oauth2_spec.rb",
     "spec/grape/middleware/base_spec.rb",
     "spec/grape/middleware/error_spec.rb",
     "spec/grape/middleware/formatter_spec.rb",
     "spec/grape/middleware/prefixer_spec.rb",
     "spec/grape/middleware/versioner_spec.rb",
     "spec/grape_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/intridea/grape}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A Ruby framework for rapid API development.}
  s.test_files = [
    "spec/grape/api_spec.rb",
     "spec/grape/endpoint_spec.rb",
     "spec/grape/middleware/auth/basic_spec.rb",
     "spec/grape/middleware/auth/oauth2_spec.rb",
     "spec/grape/middleware/base_spec.rb",
     "spec/grape/middleware/error_spec.rb",
     "spec/grape/middleware/formatter_spec.rb",
     "spec/grape/middleware/prefixer_spec.rb",
     "spec/grape/middleware/versioner_spec.rb",
     "spec/grape_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>, [">= 0"])
      s.add_runtime_dependency(%q<rack-mount>, ["~> 0.6.13"])
      s.add_runtime_dependency(%q<rack-jsonp>, [">= 0"])
      s.add_runtime_dependency(%q<json>, [">= 0"])
      s.add_runtime_dependency(%q<multi_json>, [">= 0"])
      s.add_runtime_dependency(%q<multi_xml>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<maruku>, [">= 0"])
      s.add_development_dependency(%q<yard>, [">= 0"])
    else
      s.add_dependency(%q<rack>, [">= 0"])
      s.add_dependency(%q<rack-mount>, ["~> 0.6.13"])
      s.add_dependency(%q<rack-jsonp>, [">= 0"])
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<multi_json>, [">= 0"])
      s.add_dependency(%q<multi_xml>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<maruku>, [">= 0"])
      s.add_dependency(%q<yard>, [">= 0"])
    end
  else
    s.add_dependency(%q<rack>, [">= 0"])
    s.add_dependency(%q<rack-mount>, ["~> 0.6.13"])
    s.add_dependency(%q<rack-jsonp>, [">= 0"])
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<multi_json>, [">= 0"])
    s.add_dependency(%q<multi_xml>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<maruku>, [">= 0"])
    s.add_dependency(%q<yard>, [">= 0"])
  end
end

