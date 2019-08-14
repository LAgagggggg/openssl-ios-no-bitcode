Pod::Spec.new do |s|
  s.name            = "openssl-ios-no-bitcode"
  s.version         = "1.0.0"
  s.summary         = "OpenSSL is an SSL/TLS and Crypto toolkit. Deprecated in Mac OS and gone in iOS, this spec gives your project non-deprecated OpenSSL support."
  s.author          = "OpenSSL Project <openssl-dev@openssl.org>"

  s.homepage        = "https://github.com/LAgagggggg/openssl-ios-no-bitcode/tree/master"
  s.license         = 'BSD-style Open Source'
  s.source          = { :git => "git@github.com:LAgagggggg/openssl-ios-no-bitcode.git"}
  s.source_files    = "opensslIncludes/openssl/*.h"
  s.header_dir      = "openssl"
  s.license	        = { :type => 'OpenSSL (OpenSSL/SSLeay)', :file => 'LICENSE' }

  s.platform            = :ios
  s.public_header_files = "opensslIncludes/openssl/*.h"
  s.vendored_libraries  = "lib/libcrypto.a", "lib/libssl.a"

  s.libraries             = 'crypto', 'ssl'
  s.requires_arc          = false

end