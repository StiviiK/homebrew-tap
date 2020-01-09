class Azctx < Formula
  desc "Switch faster between subscriptions in your azure cli"
  homepage "https://github.com/StiviiK/azctx"
  url "https://github.com/StiviiK/azctx/releases/download/v0.2/azctx"
  sha256 "931950371a368d00871885f80450db46f53a7b7023ea70ea3524cd98cd9b16b9"

  def install
    bin.install "azctx"
  end
end
