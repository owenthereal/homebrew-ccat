require "formula"

class Ccat < Formula
  homepage "https://github.com/jingweno/ccat"
  url "https://github.com/jingweno/ccat/archive/v0.1.0.tar.gz"
  sha1 "fc0a1a49ca81fc85b9d50f48d63182d507b4627c"

  depends_on "go" => :build

  def install
    system "./script/build"
    bin.install "ccat"
  end
end
