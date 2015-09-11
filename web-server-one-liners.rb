require "formula"

PACKAGE_VERSION = "0.1.2"
PACKAGE_SHA = "716fa4e54cd062c258588d0be4e2b3835610addcfd4b14a866f1babc4a997edf"

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
