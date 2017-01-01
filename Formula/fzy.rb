require 'formula'

class Fzy < Formula
  homepage 'https://github.com/jhawthorn/fzy#readme'
  url 'https://github.com/jhawthorn/fzy/archive/0.8.tar.gz'
  sha256 '44293ef6a33ef5c9400b9546c580170a2df0ac4342b8fe447cee2af35e241b89'

  head 'https://github.com/jhawthorn/fzy.git'

  def install
    system 'make'
    system "make", "PREFIX=#{prefix}", "install"
  end
end
