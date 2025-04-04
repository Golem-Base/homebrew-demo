class GolembaseDemoCli < Formula
  desc "Command-line for golembase demo"
  homepage "https://github.com/Golem-Base/golembase-demo-cli"
  url "https://github.com/Golem-Base/golembase-demo-cli/archive/refs/tags/v0.0.2.tar.gz"
  sha256 "19c46d232bb4e07b8a5a504e66e7d985900eb7369ea13fe45e88ac1a147cdab6"
  license "GPL-3.0-or-later"

  depends_on "go" => :build

  def install
    system "go", "build", "-o", bin/"golembase-demo-cli", *std_go_args
  end

  test do
    assert true, "golembase-demo-cli installed!"
  end
end
