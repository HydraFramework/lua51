Pod::Spec.new do |s|
  s.name         = "lua51"
  s.version      = "1.0.2"
  s.summary      = "lua51 library."
  s.description  = <<-DESC
                   lua5.1.5.
                   DESC
  s.homepage     = "https://github.com/HydraFramework/lua51"
  s.license      = "MIT"
  s.author       = { "samchang" => "sam.chang@me.com" }
  s.platform     = :ios, "5.1.1"
  s.source       = { :git => "https://github.com/HydraFramework/lua51.git", :tag => "v1.0.2" }
  s.source_files  = "lua-5.1.5/src/*.{h,c}", "lua51/*.{h,c}"
  s.exclude_files = "lua-5.1.5/src/lua.c", "lua-5.1.5/src/luac.c"
  s.compiler_flags  = '-DLUA_USER_H="\"luauser.h\""'
  s.header_dir = 'lua51'
end
