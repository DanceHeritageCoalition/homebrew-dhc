require 'formula'

class Dpdpscripts < Formula
  homepage 'http://github.com/bavc/dpdpscripts'
  url 'http://github.com/dericed/dpdpscripts/archive/v0.2.zip'
  sha256 '3432874dd5b43d0c7358a96d63faa638e347ecef3af56a5cf3af386965d47a94'
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
