class DevelopmentMailInterceptor
  def self.delivering_email(message)
    message.subject = "#{message.to} #{message.subject}"
    # Be sure to change the email to your own when enabling this
     message.to = "vsureshk321@gmail.com"
  end
end
