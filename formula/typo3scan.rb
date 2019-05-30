class Typo3scan < Formula
  desc "TYPO3 Scanner"
  homepage "https://github.com/Tuurlijk/typo3scan"
  url "https://github.com/Tuurlijk/typo3scan/releases/download/1.6.3/typo3scan.phar"
  sha256 "783c16fd6b90ff4b28fac04bc7e51155e3e243d777bb663461d0de40b52591a2"
  version "1.6.3"

  bottle :unneeded

  def install
    bin.install "typo3scan.phar" => "typo3scan"
  end

end
