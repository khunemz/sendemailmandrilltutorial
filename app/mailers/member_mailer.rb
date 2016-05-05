require 'mandrill'
class MemberMailer < ApplicationMailer
  def send_email(member)
    @member = member
    m = Mandrill::API.new ENV['api_key']
    message = { subject: 'Mandrill Rails api',
        to: [{
            email: @member.email
        }],
        from_email: 'individual@test.mandrillapp.com' ,
        html: '<p>Test mandrill mail</p>'
        }
    m.messages.send(message)
  end
end
