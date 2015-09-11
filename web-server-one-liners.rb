require "formula"

PACKAGE_VERSION = "0.1.1"
PACKAGE_SHA = "a6c736189dc306239ab8d614e830950daa861a3bf51a5b3291f5c8e7920d9a6b"

class WebServerOneLiners < Formula
  homepage "https://github.com/5t111111/web-server-one-liners"
  version PACKAGE_VERSION

  stable do
    url "https://github.com/5t111111/web-server-one-liners/archive/#{PACKAGE_VERSION}.tar.gz"
    sha256 PACKAGE_SHA
  end

  def install
    inreplace "bin/webserver", "/usr/local", HOMEBREW_PREFIX
    prefix.install Dir["*"]
  end
end
