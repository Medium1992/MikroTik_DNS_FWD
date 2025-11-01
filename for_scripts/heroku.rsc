:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="codei.sh"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="heroku" match-subdomain=yes type=FWD name="codei.sh" }
:if ([:len [find name="codeish.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="heroku" match-subdomain=yes type=FWD name="codeish.co" }
:if ([:len [find name="codeish.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="heroku" match-subdomain=yes type=FWD name="codeish.io" }
:if ([:len [find name="heroku-app.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="heroku" match-subdomain=yes type=FWD name="heroku-app.com" }
:if ([:len [find name="heroku-charge.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="heroku" match-subdomain=yes type=FWD name="heroku-charge.com" }
:if ([:len [find name="heroku.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="heroku" match-subdomain=yes type=FWD name="heroku.co" }
:if ([:len [find name="heroku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="heroku" match-subdomain=yes type=FWD name="heroku.com" }
:if ([:len [find name="heroku.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="heroku" match-subdomain=yes type=FWD name="heroku.me" }
:if ([:len [find name="herokuapp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="heroku" match-subdomain=yes type=FWD name="herokuapp.com" }
:if ([:len [find name="herokucdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="heroku" match-subdomain=yes type=FWD name="herokucdn.com" }
:if ([:len [find name="herokucharge.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="heroku" match-subdomain=yes type=FWD name="herokucharge.com" }
:if ([:len [find name="herokussl.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="heroku" match-subdomain=yes type=FWD name="herokussl.com" }
