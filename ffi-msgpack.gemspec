# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ffi-msgpack}
  s.version = "0.1.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Postmodern"]
  s.date = %q{2010-10-10}
  s.description = %q{Ruby FFI bindings for the msgpack library.}
  s.email = %q{postmodern.mod3@gmail.com}
  s.extra_rdoc_files = [
    "ChangeLog.md",
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".gitignore",
    ".rspec",
    ".specopts",
    ".yardopts",
    "ChangeLog.md",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "ffi-msgpack.gemspec",
    "lib/ffi/msgpack.rb",
    "lib/ffi/msgpack/exceptions/parse_error.rb",
    "lib/ffi/msgpack/extensions.rb",
    "lib/ffi/msgpack/extensions/array.rb",
    "lib/ffi/msgpack/extensions/false_class.rb",
    "lib/ffi/msgpack/extensions/float.rb",
    "lib/ffi/msgpack/extensions/hash.rb",
    "lib/ffi/msgpack/extensions/integer.rb",
    "lib/ffi/msgpack/extensions/nil_class.rb",
    "lib/ffi/msgpack/extensions/string.rb",
    "lib/ffi/msgpack/extensions/true_class.rb",
    "lib/ffi/msgpack/msg_array.rb",
    "lib/ffi/msgpack/msg_key_value.rb",
    "lib/ffi/msgpack/msg_map.rb",
    "lib/ffi/msgpack/msg_object.rb",
    "lib/ffi/msgpack/msg_object_union.rb",
    "lib/ffi/msgpack/msg_raw.rb",
    "lib/ffi/msgpack/msgpack.rb",
    "lib/ffi/msgpack/packable.rb",
    "lib/ffi/msgpack/packer.rb",
    "lib/ffi/msgpack/types.rb",
    "lib/ffi/msgpack/unpacker.rb",
    "lib/ffi/msgpack/zone.rb",
    "lib/ffi/msgpack/zone_chunk_list.rb",
    "lib/ffi/msgpack/zone_finalizer.rb",
    "lib/ffi/msgpack/zone_finalizer_array.rb",
    "spec/extensions/array_spec.rb",
    "spec/extensions/false_class_spec.rb",
    "spec/extensions/float_spec.rb",
    "spec/extensions/hash_spec.rb",
    "spec/extensions/integer_spec.rb",
    "spec/extensions/nil_class_spec.rb",
    "spec/extensions/string_spec.rb",
    "spec/extensions/true_class_spec.rb",
    "spec/msg_object_spec.rb",
    "spec/packer_spec.rb",
    "spec/spec_helper.rb",
    "spec/unpacker_spec.rb"
  ]
  s.has_rdoc = %q{yard}
  s.homepage = %q{http://github.com/postmodern/ffi-msgpack}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.requirements = ["libmsgpack, 0.5.0 or greater"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{FFI bindings for msgpack}
  s.test_files = [
    "spec/extensions/array_spec.rb",
    "spec/extensions/false_class_spec.rb",
    "spec/extensions/float_spec.rb",
    "spec/extensions/hash_spec.rb",
    "spec/extensions/integer_spec.rb",
    "spec/extensions/nil_class_spec.rb",
    "spec/extensions/string_spec.rb",
    "spec/extensions/true_class_spec.rb",
    "spec/msg_object_spec.rb",
    "spec/packer_spec.rb",
    "spec/spec_helper.rb",
    "spec/unpacker_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ffi>, ["~> 0.6.0"])
      s.add_development_dependency(%q<rake>, ["~> 0.8.7"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.0.pre"])
      s.add_development_dependency(%q<rspec>, ["~> 2.0.0"])
    else
      s.add_dependency(%q<ffi>, ["~> 0.6.0"])
      s.add_dependency(%q<rake>, ["~> 0.8.7"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.0.pre"])
      s.add_dependency(%q<rspec>, ["~> 2.0.0"])
    end
  else
    s.add_dependency(%q<ffi>, ["~> 0.6.0"])
    s.add_dependency(%q<rake>, ["~> 0.8.7"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.0.pre"])
    s.add_dependency(%q<rspec>, ["~> 2.0.0"])
  end
end

