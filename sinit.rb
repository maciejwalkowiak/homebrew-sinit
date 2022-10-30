class Sinit < Formula
  desc "Shiny Spring Boot project initializer"
  homepage "https://github.com/maciejwalkowiak/sinit"
  url "https://github.com/maciejwalkowiak/sinit/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "7dbe492a76df3402406efcda9f992be3a2fd71ebabeaac4e65c52e9eafdb287d"
  license "MIT"

  depends_on "gum"

  def install
    bin.install "sinit.sh" => "sinit"
  end

  test do
    system "false"
  end
end
