def valid_email(email)
  email.match?(::URI::MailTo::EMAIL_REGEXP)
end

p valid_email("lucas.cuerci@gmail.com")