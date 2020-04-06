class Typo3scan < Formula
  desc "TYPO3 Scanner"
  homepage "https://github.com/Tuurlijk/typo3scan"
  url "https://github.com/Tuurlijk/typo3scan/releases/download/1.6.5/typo3scan.phar"
  sha256 "0636a8ddc45fb3254046ef1ec57851fb5d72561305dd34c1f291abc2dd8610ff"
  version "1.6.5"

  bottle :unneeded

  def install
    bin.install "typo3scan.phar" => "typo3scan"
  end

end
