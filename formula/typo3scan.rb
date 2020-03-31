class Typo3scan < Formula
  desc "TYPO3 Scanner"
  homepage "https://github.com/Tuurlijk/typo3scan"
  url "https://github.com/Tuurlijk/typo3scan/releases/download/1.6.4/typo3scan.phar"
  sha256 "b2b8df0f9ed6aa6d818499a15bbc2ca757b9d0964698bf95dbeb38d75b80e615"
  version "1.6.4"

  bottle :unneeded

  def install
    bin.install "typo3scan.phar" => "typo3scan"
  end

end
