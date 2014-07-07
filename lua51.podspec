Pod::Spec.new do |s|
  s.name         = "lua51"
  s.version      = "5.1.5"
  s.summary      = "lua51 library."
  s.description  = <<-DESC
                   lua5.1.5.
                   DESC
  s.homepage     = "https://github.com/HydraFramework/lua51"
  s.license      = "MIT"
  s.author       = { "samchang" => "sam.chang@me.com" }
  s.platform     = :ios, "5.1.1"
  s.source       = { :git => "https://github.com/HydraFramework/lua51.git", :tag => "v5.1.5" }
  s.source_files  = "lua-5.1.5/src/*.{h,c}"
  s.exclude_files = "lua-5.1.5/src/lua.c", "lua-5.1.5/src/luac.c"
end
