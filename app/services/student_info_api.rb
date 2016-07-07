class StudentInfoApi

  def self.apiquery
    # require 'uri'
    # require 'net/http'
    #
    # url = URI("https://api.myseiubenefits.org/findname")
    #
    # http = Net::HTTP.new(url.host, url.port)
    # http.use_ssl = true
    # http.verify_mode = OpenSSL::SSL::VERIFY_NONE
    #
    # request = Net::HTTP::Post.new(url)
    # request["content-type"] = 'application/x-www-form-urlencoded'
    # request["cache-control"] = 'no-cache'
    # request["postman-token"] = 'c80f4017-0aec-4b0a-fd4d-f9ba6f9b9b4e'
    # request.body = "firstName=TROY&lastName=CORNYN&dob=1973-08-28&last4=0058"
    #
    # response = http.request(request)
    #
    # @response = response.read_body
    StudentInfoApi.new('Bob2', 'Loblaw2', 'nope2', 'Somewhere2', 2)
  end

  def initialize(first, last, compliance, address, id)
    @first_name = first
    @last_name = last
    @compliance_status = compliance
    @address = address
    @student_id = id
  end

  def first_name
    @first_name
  end

  def last_name
    @last_name
  end

  def compliance_status
    @compliance_status
  end

  def address
    @address
  end
  
  def student_id
    @student_id
  end
end