# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Azctx < Formula
  desc "Switch faster between subscriptions in your azure cli."
  homepage "https://githubs.com/StiviiK/azctx"
  version "2023.05.1"
  license "MIT"

  depends_on "azure-cli"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/StiviiK/azctx/releases/download/2023.05.1/azctx_darwin_amd64.zip"
      sha256 "7f3bd023b5f8ece425c364472b47abe4a3ae31f19ac5b0b5fde7cc9476ac400e"

      def install
        bin.install "azctx"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/StiviiK/azctx/releases/download/2023.05.1/azctx_darwin_arm64.zip"
      sha256 "ade6b0d63b161025e34f271d3c9d5f132b5b9b0bde7ae7a4394e0c6dbe743467"

      def install
        bin.install "azctx"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/StiviiK/azctx/releases/download/2023.05.1/azctx_linux_arm64.zip"
      sha256 "0b5f876f5c187f5d4975828534065b06c7005dab57462dbe8d76e47e343c891f"

      def install
        bin.install "azctx"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/StiviiK/azctx/releases/download/2023.05.1/azctx_linux_armv6.zip"
      sha256 "beabffa1c578703a372664da3fd24fe0b34a81216fbf30045616d1b5949e1694"

      def install
        bin.install "azctx"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/StiviiK/azctx/releases/download/2023.05.1/azctx_linux_amd64.zip"
      sha256 "5a43db3e98d306a0d4712ae570d678dad8875d4263ed657bcab631b106a6f29e"

      def install
        bin.install "azctx"
      end
    end
  end
end
