class Golembase < Formula
  desc "Command line for golembase demo"
  homepage "https://github.com/Golem-Base/golembase-demo-cli"
  url "https://github.com/Golem-Base/golembase-demo-cli/archive/refs/tags/v0.0.1.tar.gz"
  sha256 "0fddf1abc8f76d22032df08228235d9510ce7944966f9fe3dcfdd246002d04ff"

  depends_on "go" => :build

  def install
    system "go", "build", *std_go_args
  end
end
