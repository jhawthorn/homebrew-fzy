require 'formula'

class Fzy < Formula
  homepage 'https://github.com/jhawthorn/fzy#readme'
  url 'https://github.com/jhawthorn/fzy/archive/0.9.tar.gz'
  sha256 '72182686806ddce7807d85c27efc321a1b01087643ce8006b1225e3617eecff5'

  head 'https://github.com/jhawthorn/fzy.git'

  def install
    system 'make'
    system "make", "PREFIX=#{prefix}", "install"
  end
end
