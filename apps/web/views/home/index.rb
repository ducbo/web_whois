module Web
  module Views
    module Home
      class Index
        include Web::View

        def json_example
          <<-HEREDOC
            {
              "WhoisRecord": {
                "createdDate": <span class="markdown__json--value">"1997-09-15T00:00:00-0700"</span>,
                "updatedDate": <span class="markdown__json--value">"2015-06-12T10:38:52-0700"</span>,
                "expiresDate": <span class="markdown__json--value">"2020-09-13T21:00:00-0700"</span>,
                "registrant": {
                  "name": <span class="markdown__json--value">"Dns Admin"</span>,
                  "organization": <span class="markdown__json--value">"Google Inc."</span>,
                  "street1": <span class="markdown__json--value">"Please contact contact-admin@google.com, 1600 Amphitheatre Parkway"</span>,
                  "city": <span class="markdown__json--value">"Mountain View"</span>,
                  "state": <span class="markdown__json--value">"CA"</span>,
                  "postalCode": <span class="markdown__json--value">"94043"</span>,
                  "country": <span class="markdown__json--value">"UNITED STATES"</span>,
                  "email": <span class="markdown__json--value">"dns-admin@google.com"</span>,
                  "telephone": <span class="markdown__json--value">"16502530000"</span>,
                  "fax": <span class="markdown__json--value">"16506188571"</span>,
                  "rawText": <span class="markdown__json--value">"Registrant Name: Dns Admin\nRegistrant Organization: Google Inc.\nRegistrant Street: 1600 Amphitheatre | Parkway\nRegistrant City: Mountain View\nRegistrant State/Province: CA\nRegistrant Postal Code: 94043\nRegistrant Country: | US\nRegistrant Phone: +1.6502530000\nRegistrant Fax: +1.6506188571\nRegistrant Email: dns-admin@google.com"</span>
                },
                "administrativeContact": {
                  "name": <span class="markdown__json--value">"DNS Admin"</span>,
                  "organization": <span class="markdown__json--value">"Google Inc."</span>,
                  "street1": <span class="markdown__json--value">"1600 Amphitheatre Parkway"</span>,
                  "city": <span class="markdown__json--value">"Mountain View"</span>,
                  "state": <span class="markdown__json--value">"CA"</span>,
                  "postalCode": <span class="markdown__json--value">"94043"</span>,
                  "country": <span class="markdown__json--value">"UNITED STATES"</span>,
                  "email": <span class="markdown__json--value">"dns-admin@google.com"</span>,
                  "telephone": <span class="markdown__json--value">"16506234000"</span>,
                  "fax": <span class="markdown__json--value">"16506188571"</span>,
                  "rawText": <span class="markdown__json--value">"Admin Name: DNS Admin\nAdmin Organization: Google Inc.\nAdmin Street: 1600 Amphitheatre Parkway\nAdmin City: Mountain | View\nAdmin State/Province: CA\nAdmin Postal Code: 94043\nAdmin Country: US\nAdmin Phone: +1.6506234000\nAdmin Fax: | +1.6506188571\nAdmin Email: dns-admin@google.com"</span>
                }
              }
            }
          HEREDOC
        end
      end
    end
  end
end
