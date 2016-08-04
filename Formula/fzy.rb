require 'formula'

class Fzy < Formula
  homepage 'https://github.com/jhawthorn/fzy#readme'
  url 'https://github.com/jhawthorn/fzy/archive/0.7.tar.gz'
  sha1 '0d45b6ebe4af521f0e81376ff6fc22ce48098a35'

  head 'https://github.com/jhawthorn/fzy.git'

  def install
    system 'make'
    system "make", "PREFIX=#{prefix}", "install"
  end
end
