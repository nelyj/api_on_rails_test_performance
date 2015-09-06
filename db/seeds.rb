require 'ffaker'

20000.times {
:w

  Post.create(
    title: FFaker::BaconIpsum.sentence,
    description: FFaker::BaconIpsum.paragraph,
    published: FFaker::Boolean.sample
  )
}
