require "formula"

PACKAGE_VERSION = "0.1.1"
PACKAGE_SHA = "e43bf7acbe712da1aca80886eebcc5bebeee49ef4c2d42d2016fd6626a3e903b"

class WebServerOneLiners < Formula
  homepage "https://github.com/5t111111/web-server-one-liners"
  version PACKAGE_VERSION

  stable do
    url "https://github.com/5t111111/web-server-one-liners/archive/#{PACKAGE_VERSION}.tar.gz"
    sha256 PACKAGE_SHA
  end

  def install
    bin.install "bin/webserver"
  end
end
