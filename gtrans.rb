require "formula"

HOMEBREW_GTRANS_VERSION="0.1.1"

class Gtrans < Formula
  url "https://github.com/ksk001100/gtrans/releases/download/v#{HOMEBREW_GTRANS_VERSION}/gtrans-v#{HOMEBREW_GTRANS_VERSION}-x86_64-apple-darwin.zip"
  homepage "https://github.com/ksk001100/gtrans"
  sha256 "155a1724f15af568ca7e347218bf1b8e95adfd88d0a133b53cd9265886fbe4d8"

  version "v#{HOMEBREW_GTRANS_VERSION}"
  head "https://github.com/ksk001100/gtrans.git", :branch => "master"

  def install
    bin.install "gtrans"
  end

end
