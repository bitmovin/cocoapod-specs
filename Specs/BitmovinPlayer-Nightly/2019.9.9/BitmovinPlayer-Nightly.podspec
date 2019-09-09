Pod::Spec.new do |s|      
    s.name = 'BitmovinPlayer-Nightly'
    s.version = '2019.9.9'
    s.summary = 'Bitmovin Player SDK nightly build for iOS and tvOS'
    s.homepage = 'https://www.bitmovin.com/'
    s.social_media_url = 'https://twitter.com/bitmovin'
    s.documentation_url = 'https://www.bitmovin.com/'
    s.author = { 'Bitmovin' => 'support@bitmovin.com' }
    s.license = { :type => "Commercial", :file => "BitmovinPlayer/LICENSE.md" }
    s.source = { :http => 'https://bitmovin-a.akamaihd.net/mgr/BitmovinPlayer-Nightly.zip' }

    s.ios.deployment_target = '9.0'
    s.ios.vendored_frameworks = 'BitmovinPlayer/iOS/BitmovinPlayer.framework'
    s.ios.frameworks = [ 
        'Foundation', 
        'UIKit', 
        'AVFoundation', 
        'AVKit', 
        'WebKit'
    ]
    
    s.tvos.deployment_target = '9.0'
    s.tvos.vendored_frameworks = 'BitmovinPlayer/tvOS/BitmovinPlayer.framework'
    s.tvos.frameworks = [ 
        'Foundation', 
        'UIKit',
        'AVFoundation', 
        'AVKit'
    ] 
end
