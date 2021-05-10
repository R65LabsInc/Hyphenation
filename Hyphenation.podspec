#
# Be sure to run `pod lib lint Tags.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Hyphenation'
  s.version          = '0.1.1'
  s.summary          = 'Efficient and flexible automatic hyphenation using the Knuth-Liang algorithm.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Efficient and flexible automatic hyphenation using the Knuth-Liang algorithm.

See full documentation at https://john-mueller.github.io/Hyphenation.
                       DESC

  s.homepage         = 'https://github.com/R65LabsInc/Hyphenation'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'john-mueller' => 'john-mueller' }
  s.source           = { :git => 'https://github.com/R65LabsInc/Hyphenation.git', :tag => s.version.to_s }
  
  s.ios.deployment_target = '13.0'
  s.swift_version = '4.2'

  s.source_files = 'Sources/**/*'
  
  # s.resource_bundles = {
  #   'Tags' => ['Tags/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  
end
