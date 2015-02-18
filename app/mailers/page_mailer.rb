class PageMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.page_mailer.visit_happened.subject
  #
  def visit_happened(name)
    @greeting = "Hi"
    @name = name

    mail to: "to@example.org"
  end

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.page_mailer.welcome.subject
  #
  def welcome
    @greeting = "Hi"

    mail to: "to@example.org"
  end

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.page_mailer.find_friends.subject
  #
  def find_friends
    @greeting = "Hi"

    mail to: "to@example.org"
  end

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.page_mailer.getting_started.subject
  #
  def getting_started
    @greeting = "Hi"

    mail to: "to@example.org"
  end
end
