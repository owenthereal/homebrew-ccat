require "formula"

class Ccat < Formula
  homepage "https://github.com/jingweno/ccat"
  url "https://github.com/jingweno/ccat/archive/v0.1.0.tar.gz"
  sha1 "3d29f2204ed1b435408294b4ff96da2e6a47ce74"

  depends_on "go" => :build

  def install
    system "./build"
    bin.install "ccat"
  end
end
