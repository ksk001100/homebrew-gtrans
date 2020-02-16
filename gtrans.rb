require "formula"

HOMEBREW_GTRANS_VERSION="0.1.3"

class Gtrans < Formula
  url "https://github.com/ksk001100/gtrans/releases/download/v#{HOMEBREW_GTRANS_VERSION}/gtrans-v#{HOMEBREW_GTRANS_VERSION}-x86_64-apple-darwin.zip"
  homepage "https://github.com/ksk001100/gtrans"
  sha256 "5fdb3a9fe0ae6ccc645bcba4efb35b36de3f2a4398a1221b96e8217eb2f52625"

  version "v#{HOMEBREW_GTRANS_VERSION}"
  head "https://github.com/ksk001100/gtrans.git", :branch => "master"

  def install
    bin.install "gtrans"
  end

end
