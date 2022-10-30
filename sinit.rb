class Sinit < Formula
  desc "Shiny Spring Boot project initializer"
  homepage "https://github.com/maciejwalkowiak/sinit"
  url "https://github.com/maciejwalkowiak/sinit/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "811a1532ac0a8a28ec83279300858725d7f46ec1ae9390f0ff6a9f2a2e5dde7d"
  license "MIT"

  depends_on "gum"
  depends_on "gh"

  def install
    bin.install "sinit.sh" => "sinit"
  end

  test do
    system "false"
  end
end
