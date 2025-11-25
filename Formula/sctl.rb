class Sctl < Formula
  desc "systemctl command made easy with fzf"
  homepage "https://github.com/amanshaw4511/sctl"
  url "https://github.com/amanshaw4511/sctl/archive/refs/tags/v1.0.3.tar.gz"
  sha256 "59b0ec1fbdba2bdc2579d7fc2fe2a0a0bb7e99ef4953c251a099b0b8e9eb75c0"
  license "GPL-3.0-or-later"

  depends_on "fzf"

  def install
    bin.install "sctl"
  end

end
