class Azctx < Formula
  desc "Switch faster between subscriptions in your azure cli"
  homepage "https://github.com/StiviiK/azctx"
  url "https://github.com/StiviiK/azctx/archive/refs/tags/v0.3.tar.gz"
  sha256 "79714a684c49980ce74ad520aa594e9416d6cd4bdcc8792681fed89e88ebffa5"

  def install
    bin.install "azctx"
  end
end
