require 'formula'

class Fzy < Formula
  homepage 'https://github.com/jhawthorn/fzy#readme'
  url 'https://github.com/jhawthorn/fzy/archive/0.1.tar.gz'
  sha1 '64758c0a2cbf2616b2fceaf84420cde5c4b5f027'

  head 'https://github.com/jhawthorn/fzy.git'

  def install
    system 'make', 'install', "PREFIX=#{prefix}"
  end
end
