Pod::Spec.new do |s|
    s.name                     = 'R5Streaming'
    s.module_name              = 'R5Streaming'
    s.version                  = '1.0.0'
    s.summary                  = 'Real-time streaming video apps deliver news to millions in milliseconds. Red5 Pro.'
    s.homepage                 = 'https://www.red5pro.com/'
    s.author                   = { 'Red5': 'info@red5pro.com' }
    s.platform                 = :ios, '12.0'

    s.source                   = { path: './R5Streaming.zip'}
    s.public_header_files      = 'R5Streaming.framework/Headers/*.h'
    s.LICENSE                  = { type: 'Proprietary', file: 'LICENSE' }

    s.ios.deployment_target    = '12.0'
    s.ios.vendored_frameworks  = 'R5Streaming.framework'


    s.framework                = [ 'CoreFoundation', 'OpenAL', 'QuartzCore', 'VideoToolbox' ]
    s.library                  = [ 'z', 'c++', 'iconv' ]
end
