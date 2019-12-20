class Azctx < Formula
  desc "Switch faster between subscriptions in your azure cli"
  homepage "https://github.com/StiviiK/azctx"
  url "https://github.com/StiviiK/azctx/releases/download/v0.1/azctx"
  sha256 "2c62bde8b1c14782d0025952a81175861881eaaa0e8b6b383d934ebca11544e6"

  def install
    bin.install "azctx"
  end
end
