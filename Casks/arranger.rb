class Arranger < Cask
  version '1.5'
  sha256 'dff93bacfa3f0a00ecde23c55abd7124efe7bcf7f5980bb347f87b9c9f6b62b6'

  url 'http://bucketomac.de/wp-content/plugins/download-monitor/download.php?id=5'
  appcast 'http://bucketomac.de/appcast/arrangercast.xml',
          :sha256 => '07eedcf0ac71ee0102ff9061dce7146552c6667f7e6770bdaf0c2f502fe49319'
  homepage 'http://bucketomac.de/arranger/arranger/'
  license :unknown

  app 'Arranger.app'
  caveats 'Note that Arranger also needs access for assistive devices (Accessibility)'
end
