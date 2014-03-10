require 'formula'

class Dpdpscripts < Formula
  homepage 'http://github.com/bavc/dpdpscripts'
  head 'git://github.com/bavc/dpdpscripts.git'

  depends_on 'bagit'
  depends_on 'cdrtools'
  depends_on 'dvdauthor'
  depends_on 'exiftool'
  depends_on 'ffmpeg'
  depends_on 'md5deep'
  depends_on 'media-info'
  depends_on 'xmlstarlet'

  def install
    bin.install "checksumpackage"
    bin.install "dpdpconfig"
    bin.install "dpdpfunctions"
    bin.install "makeaccess.sh"
    bin.install "makemetadata"
    bin.install "microservicewatch"
    bin.install "refiler"
    bin.install "removeDSStore"
    bin.install "restructureForCompliance"
    bin.install "uploadaccess"
    bin.install "verifySIPCompliance.py"
  end
end
