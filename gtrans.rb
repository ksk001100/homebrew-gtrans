require "formula"

HOMEBREW_GTRANS_VERSION="0.1.2"

class Gtrans < Formula
  url "https://github.com/ksk001100/gtrans/releases/download/v#{HOMEBREW_GTRANS_VERSION}/gtrans-v#{HOMEBREW_GTRANS_VERSION}-x86_64-apple-darwin.zip"
  homepage "https://github.com/ksk001100/gtrans"
  sha256 "728d216b8a4a79b6039c68442d92ce90f3698b46bf4a75593acb56e80c61aa26"

  version "v#{HOMEBREW_GTRANS_VERSION}"
  head "https://github.com/ksk001100/gtrans.git", :branch => "master"

  def install
    bin.install "gtrans"
  end

end
