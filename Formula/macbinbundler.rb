class Macbinbundler < Formula
  desc "A simple and humble cli app bundles executables and dynamic libraries on mac for portability. "
  homepage "https://github.com/fisaogullari/macbinbundler"
  head "https://github.com/fisaogullari/macbinbundler.git", branch: "main"
  license "MIT"

  depends_on "rust" => :build
    def install
      system "cargo", "install", "--locked", "--root", prefix
    end
  end
