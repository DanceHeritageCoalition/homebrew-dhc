require 'formula'

class Dpdpscripts < Formula
  homepage 'http://github.com/dericed/dpdpscripts'
  url 'http://github.com/dericed/dpdpscripts/archive/v0.3.zip'
  sha256 '5aa41182f6e37f19645c0a7c125c907a5aac34d5d38adf21e5d75b172800a64d'
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
