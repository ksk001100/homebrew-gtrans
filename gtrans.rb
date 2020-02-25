require "formula"

HOMEBREW_GTRANS_VERSION="0.2.0"

class Gtrans < Formula
  url "https://github.com/ksk001100/gtrans/releases/download/v#{HOMEBREW_GTRANS_VERSION}/gtrans-v#{HOMEBREW_GTRANS_VERSION}-x86_64-apple-darwin.zip"
  homepage "https://github.com/ksk001100/gtrans"
  sha256 "e2a4c545215d6b92ec29b453aa38624994dab00eb2815467880f608f12543ae5"

  version "v#{HOMEBREW_GTRANS_VERSION}"
  head "https://github.com/ksk001100/gtrans.git", :branch => "master"

  def install
    bin.install "gtrans"
  end

end
