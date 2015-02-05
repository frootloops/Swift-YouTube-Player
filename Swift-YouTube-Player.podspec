Pod::Spec.new do |s|
  s.name         = "Swift-YouTube-Player"
  s.version      = "0.0.1"
  s.summary      = "Swift library for embedding and controlling YouTube videos in your iOS applications!"
  s.homepage     = "https://github.com/frootloops/Swift-YouTube-Player"
  s.license      = "MIT (example)"
  s.author             = { "Arsen Gasparyan" => "sir.frootloops@gmail.com" }
  s.source       = { :git => "https://github.com/frootloops/Swift-YouTube-Player.git" }


  s.source_files  = "YouTubePlayer/YouTubePlayer/**/*.*"
  s.exclude_files = "Classes/Exclude"
end
