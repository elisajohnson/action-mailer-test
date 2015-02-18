# Preview all emails at http://localhost:3000/rails/mailers/page_mailer
class PageMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/page_mailer/visit_happened
  def visit_happened
    PageMailer.visit_happened
  end

  # Preview this email at http://localhost:3000/rails/mailers/page_mailer/welcome
  def welcome
    PageMailer.welcome
  end

  # Preview this email at http://localhost:3000/rails/mailers/page_mailer/find_friends
  def find_friends
    PageMailer.find_friends
  end

  # Preview this email at http://localhost:3000/rails/mailers/page_mailer/getting_started
  def getting_started
    PageMailer.getting_started
  end

end
