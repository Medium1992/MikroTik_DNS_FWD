:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="boosty.to"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="boosty.to" }
:if ([:len [find name="donationalerts.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="donationalerts.com" }
:if ([:len [find name="imgsmail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="imgsmail.ru" }
:if ([:len [find name="mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="mail.ru" }
:if ([:len [find name="memealerts.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="memealerts.com" }
:if ([:len [find name="mycdn.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="mycdn.me" }
:if ([:len [find name="okcdn.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="okcdn.ru" }
