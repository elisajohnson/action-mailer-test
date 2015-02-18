require 'test_helper'

class PageMailerTest < ActionMailer::TestCase
  test "visit_happened" do
    mail = PageMailer.visit_happened
    assert_equal "Visit happened", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

  test "welcome" do
    mail = PageMailer.welcome
    assert_equal "Welcome", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

  test "find_friends" do
    mail = PageMailer.find_friends
    assert_equal "Find friends", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

  test "getting_started" do
    mail = PageMailer.getting_started
    assert_equal "Getting started", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
