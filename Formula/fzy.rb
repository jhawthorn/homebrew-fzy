require 'formula'

class Fzy < Formula
  homepage 'https://github.com/jhawthorn/fzy#readme'
  url 'https://github.com/jhawthorn/fzy/archive/0.5.tar.gz'
  sha1 'cba9775db95eebcc1de1c4a746b04a496b088567'

  head 'https://github.com/jhawthorn/fzy.git'

  def install
    system 'make'
    system "make", "PREFIX=#{prefix}", "install"
  end
end
