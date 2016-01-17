ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = { 
    :address        =>  'smtp.sendgrid.net', 
    :port           =>  '587', 
    :authentication => :plain, 
    :user_name      => 'app45862045@heroku.com', 
    :password       => 'qrmlecbf0685', 
    :domain         => 'heroku.com', 
    :enable_starttls_auto => true
}
    