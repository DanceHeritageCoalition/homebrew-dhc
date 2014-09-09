require 'formula'

class Dpdpscripts < Formula
  homepage 'http://github.com/bavc/dpdpscripts'
  url 'http://github.com/dericed/dpdpscripts/archive/v0.1.zip'
  sha256 '1d1f9fbcf0714a9f960fa8441630b9932a32f821615556512583ee28708f26eb'
  head 'git://github.com/bavc/dpdpscripts.git'

  depends_on 'bagit'
  depends_on 'cdrtools'
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
