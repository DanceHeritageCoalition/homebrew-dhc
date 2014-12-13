require 'formula'

class Dpdpscripts < Formula
  homepage 'http://github.com/dericed/dpdpscripts'
  url 'http://github.com/dericed/dpdpscripts/archive/v0.6.zip'
  sha256 'b9b5d591e550bfd315218230d0eff96140c3284bb35d0bf43a4369813607f080'
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
