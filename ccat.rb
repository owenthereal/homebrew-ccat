require "formula"

class Ccat < Formula
  homepage "https://github.com/jingweno/ccat"
  url "https://github.com/jingweno/ccat/archive/v0.0.2.tar.gz"
  sha1 "a0c966ab9a2edfad96c985c2792aba20f842cf17"

  depends_on "go" => :build

  def install
    system "./build"
    bin.install "ccat"
  end
end
