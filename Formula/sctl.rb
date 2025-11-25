class Sctl < Formula
  desc "systemctl command made easy with fzf"
  homepage "https://github.com/amanshaw4511/sctl"
  url "https://github.com/amanshaw4511/sctl"
  sha256 ""
  licence "GPL-3"

  depends_on "fzf"

  def install
    bin.install sctl
  end

