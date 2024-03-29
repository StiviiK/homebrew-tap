# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Azctx < Formula
  desc "Switch faster between subscriptions in your azure cli."
  homepage "https://githubs.com/StiviiK/azctx"
  version "2023.08.1"
  license "MIT"

  depends_on "azure-cli"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/StiviiK/azctx/releases/download/2023.08.1/azctx_darwin_arm64.zip"
      sha256 "a684b7e7418b90eaf5b5334cd6d4395d110fa5f5d8c4a4f158e221b9b5ce10e1"

      def install
        bin.install "azctx"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/StiviiK/azctx/releases/download/2023.08.1/azctx_darwin_amd64.zip"
      sha256 "6c5e2723b245c94bf0b8bbd2bb3189e39173e32380c34db336b054c0b2212efa"

      def install
        bin.install "azctx"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/StiviiK/azctx/releases/download/2023.08.1/azctx_linux_amd64.zip"
      sha256 "4c431f0e79725ad471bb193812c60762d35b24e4839409f47f12d659feae726a"

      def install
        bin.install "azctx"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/StiviiK/azctx/releases/download/2023.08.1/azctx_linux_armv6.zip"
      sha256 "f0d5753545bf893aa6c229adc471b8e2805f494dbadecf36a00606073a441586"

      def install
        bin.install "azctx"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/StiviiK/azctx/releases/download/2023.08.1/azctx_linux_arm64.zip"
      sha256 "db607089914d698136abbc9e0290037a0e348dd012fbfcfbe41a6a2991e26acb"

      def install
        bin.install "azctx"
      end
    end
  end
end
