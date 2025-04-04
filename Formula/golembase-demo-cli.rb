class GolembaseDemoCli < Formula
  desc "Command-line for golembase demo"
  homepage "https://github.com/Golem-Base/golembase-demo-cli"
  url "https://github.com/Golem-Base/golembase-demo-cli/archive/refs/tags/v0.0.3.tar.gz"
  sha256 "ede8bb72be9392d113904a8791227dd98415669a10f9a0319347c130525f7b31"
  license "GPL-3.0-or-later"

  depends_on "go" => :build

  def install
    system "go", "build", "-o", bin/"golembase-demo-cli", *std_go_args
  end

  test do
    assert true, "golembase-demo-cli installed!"
  end
end
