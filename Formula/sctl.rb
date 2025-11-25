class Sctl < Formula
  desc "systemctl command made easy with fzf"
  homepage "https://github.com/amanshaw4511/sctl"
  url "https://github.com/amanshaw4511/sctl/archive/refs/tags/v1.0.1.tar.gz"
  sha256 "6f18272f7f6a551dc3743dd573f51fca5d0c30eefffcd75c0fe451dd803e7e2d"
  licence "GPL-3"

  depends_on "fzf"

  def install
    bin.install sctl
  end

end
