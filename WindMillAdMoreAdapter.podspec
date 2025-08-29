Pod::Spec.new do |s|
  s.name             = 'WindMillAdMoreAdapter'
  s.version          = '1.0.7'
  s.summary          = 'AdMore adapter for tobid mediation.'
  s.description      = 'A lightweight .framework adapter to integrate AdMore with tobid mediation.'
  s.homepage         = 'https://github.com/shaoqianqian/WindMillAdMoreAdapter.git'
  s.license          = { :type => 'MIT' }
  s.author           = { 'AdMore' => '1007647034@qq.com' }
  s.source           = { :git => 'https://github.com/shaoqianqian/WindMillAdMoreAdapter.git', :tag => s.version.to_s }

  s.platform         = :ios, '12.0'
  s.vendored_frameworks = 'WindMillAdMoreAdapter.framework'
  s.swift_version    = '5.0'
end
