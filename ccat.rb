require "formula"

class Ccat < Formula
  homepage "https://github.com/jingweno/ccat"
  url "https://github.com/jingweno/ccat/archive/v0.0.2.tar.gz"
  sha1 "1bf46bb96d483454462b373966ef48867961eecb"

  depends_on "go" => :build

  def install
    system "./build"
    bin.install "ccat"
  end
end
