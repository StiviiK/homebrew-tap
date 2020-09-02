class Yh < Formula
  desc "A dummy YAML syntax highlighter that brings colours where only jq could."
  homepage "https://github.com/andreazorzetto/yh"
  url "https://github.com/andreazorzetto/yh/releases/download/v0.2.1/yh-osx-amd64.zip"
  sha256 "96cad455d4f33addfba79e2588833635ab6649286cc5988c32eba356a7237c9d"

  def install
    bin.install "yh"
  end
end
