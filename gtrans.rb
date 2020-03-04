require "formula"

HOMEBREW_GTRANS_VERSION="0.2.1"

class Gtrans < Formula
  url "https://github.com/ksk001100/gtrans/releases/download/v#{HOMEBREW_GTRANS_VERSION}/gtrans-v#{HOMEBREW_GTRANS_VERSION}-x86_64-apple-darwin.zip"
  homepage "https://github.com/ksk001100/gtrans"
  sha256 "78465363c3a59fce18c76dfc2316eb353b74a3a1dfd8b5f1cc7d828d567788f8"

  version "v#{HOMEBREW_GTRANS_VERSION}"
  head "https://github.com/ksk001100/gtrans.git", :branch => "master"

  def install
    bin.install "gtrans"
  end

end
