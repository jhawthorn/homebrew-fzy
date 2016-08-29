require 'formula'

class Fzy < Formula
  homepage 'https://github.com/jhawthorn/fzy#readme'
  url 'https://github.com/jhawthorn/fzy/archive/0.7.tar.gz'
  sha256 '6eb0940c85518c32326e6d389de6a9ede695ed9846f8b78aafec1066b9720186'

  head 'https://github.com/jhawthorn/fzy.git'

  def install
    system 'make'
    system "make", "PREFIX=#{prefix}", "install"
  end
end
