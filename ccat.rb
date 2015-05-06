require "formula"

class Ccat < Formula
  homepage "https://github.com/jingweno/ccat"
  url "https://github.com/jingweno/ccat/archive/v0.0.3.tar.gz"
  sha1 "1c903640ccb64e15064e5e3fdf08871d0289bfb0"

  depends_on "go" => :build

  def install
    system "./build"
    bin.install "ccat"
  end
end
