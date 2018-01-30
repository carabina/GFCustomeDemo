
Pod::Spec.new do |s|
s.name         = 'GFMView'
s.version      = '0.0.1'
s.summary      = 'An easy way to use create cell'
s.homepage     = 'https://github.com/JiGaoFei/GFCustomeDemo'
s.license      = 'MIT'
s.authors      = {'jigaofei' => '528096212@.qq.com'}
s.platform     = :ios, '8.0'
s.source       = {:git => 'https://github.com/JiGaoFei/GFCustomeDemo.git', :tag => s.version}
s.source_files = 'GFMView/**/*.{h,m}'
s.requires_arc = true
end
