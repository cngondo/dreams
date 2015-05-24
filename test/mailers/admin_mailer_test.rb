require 'test_helper'

class AdminMailerTest < ActionMailer::TestCase
  test "new_sponsor" do
    mail = AdminMailer.new_sponsor
    assert_equal "New sponsor", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
