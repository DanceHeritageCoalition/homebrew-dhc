require 'formula'

class Dpdpscripts < Formula
  homepage 'http://github.com/dericed/dpdpscripts'
  url 'http://github.com/dericed/dpdpscripts/archive/v0.4.zip'
  sha256 '24ab3446a3e76c391e95794f5a843a35e36a6b9a47efc64d7cead16582005aa9'
  head 'git://github.com/dericed/dpdpscripts.git'

  depends_on 'bagit'
  depends_on 'dvdauthor'
  depends_on 'exiftool'
  depends_on 'ffmpeg'
  depends_on 'md5deep'
  depends_on 'media-info'
  depends_on 'xmlstarlet'
  depends_on 'dericed/mm/mm'

  def install
    bin.install "dpdpconfig"
    bin.install "makeaccess"
    bin.install "microservicewatch"
    bin.install "refiler"
    bin.install "uploadaccess"
    bin.install "upload-video"
    bin.install "verifySIPCompliance.py"
    bin.install "packager"
  end
end
