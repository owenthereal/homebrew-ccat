require "formula"

class Ccat < Formula
  homepage "https://github.com/jingweno/ccat"
  url "https://github.com/jingweno/ccat/archive/v0.0.1.tar.gz"
  sha1 "87649870c2191494df98cdcd9c37db0bb11f7313"

  depends_on "go" => :build

  def install
    system "go build -o ccat"
    bin.install "ccat"
  end
end
