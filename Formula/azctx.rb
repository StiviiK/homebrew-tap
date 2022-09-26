# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Azctx < Formula
  desc "Switch faster between subscriptions in your azure cli."
  homepage "https://githubs.com/StiviiK/azctx"
  version "1.0-beta7"
  license "MIT"

  depends_on "azure-cli"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/StiviiK/azctx/releases/download/v1.0-beta7/azctx_darwin_amd64.zip"
      sha256 "eac490d9cd576f54f96659465f5c6b2255c46e273e8dd36b0f5dc4611492fd0a"

      def install
        bin.install "azctx"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/StiviiK/azctx/releases/download/v1.0-beta7/azctx_darwin_arm64.zip"
      sha256 "fc1de731bcfef5ae529691328e74e5673fcc893e151779de0865254129ba4e24"

      def install
        bin.install "azctx"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/StiviiK/azctx/releases/download/v1.0-beta7/azctx_linux_amd64.zip"
      sha256 "6f54cfd224e5b89e50043b318cb0890c79bec77ecefe11fff21c144904acb5d2"

      def install
        bin.install "azctx"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/StiviiK/azctx/releases/download/v1.0-beta7/azctx_linux_armv6.zip"
      sha256 "a7892c74b4dedd36d1bce7f4a941f7ac76c026bdc5fef70d2fee9fa2b800956b"

      def install
        bin.install "azctx"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/StiviiK/azctx/releases/download/v1.0-beta7/azctx_linux_arm64.zip"
      sha256 "df4a070fb23b6fbd17b2e64a6a0bc3520839cad934789f22e5d8885d32a686d1"

      def install
        bin.install "azctx"
      end
    end
  end
end
