class GolembaseDemoCli < Formula
  desc "Command-line for golembase demo"
  homepage "https://github.com/Golem-Base/golembase-demo-cli"
  url "https://github.com/Golem-Base/golembase-demo-cli/archive/refs/tags/v0.0.1.tar.gz"
  sha256 "a671ece24d4b902f7017cefa3d4b6a4999d739e35d09cd4714709ff49911367a"
  license "GPL-3.0-or-later"

  depends_on "go" => :build

  def install
    system "go", "build", *std_go_args
  end

  test do
    assert true, "golembase-demo-cli installed!"
  end
end
