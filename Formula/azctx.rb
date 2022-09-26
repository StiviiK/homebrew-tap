# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Azctx < Formula
  desc "Switch faster between subscriptions in your azure cli."
  homepage "https://githubs.com/StiviiK/azctx"
  version "1.0-beta8"
  license "MIT"

  depends_on "azure-cli"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/StiviiK/azctx/releases/download/v1.0-beta8/azctx_darwin_arm64.zip"
      sha256 "b5ffc67faa6bab4890a599fa37f6299990400346c857d5f98641d6f3068eef28"

      def install
        bin.install "azctx"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/StiviiK/azctx/releases/download/v1.0-beta8/azctx_darwin_amd64.zip"
      sha256 "678397cffdfe86e6dd6d5642ba3c71269d70497e2c4c5058955a211453a824e2"

      def install
        bin.install "azctx"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/StiviiK/azctx/releases/download/v1.0-beta8/azctx_linux_amd64.zip"
      sha256 "0b4a536010454658f2e18741d5458665b92d5d102c4dacc0f04e7859acf0f9f1"

      def install
        bin.install "azctx"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/StiviiK/azctx/releases/download/v1.0-beta8/azctx_linux_armv6.zip"
      sha256 "1316e219dbdb51240ebc9cdd89b5ad8a0171ae57a5db07a753e63ceea7e9e293"

      def install
        bin.install "azctx"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/StiviiK/azctx/releases/download/v1.0-beta8/azctx_linux_arm64.zip"
      sha256 "8496b53b0b514964b9177c1dbc296ae8ab6b9325caed3003bb0b5ec51eeadafb"

      def install
        bin.install "azctx"
      end
    end
  end
end
