:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="comss.club"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="comssone" match-subdomain=yes type=FWD name="comss.club" }
:if ([:len [find name="comss.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="comssone" match-subdomain=yes type=FWD name="comss.info" }
:if ([:len [find name="comss.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="comssone" match-subdomain=yes type=FWD name="comss.me" }
:if ([:len [find name="comss.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="comssone" match-subdomain=yes type=FWD name="comss.net" }
:if ([:len [find name="comss.news"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="comssone" match-subdomain=yes type=FWD name="comss.news" }
:if ([:len [find name="comss.one"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="comssone" match-subdomain=yes type=FWD name="comss.one" }
:if ([:len [find name="comss.online"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="comssone" match-subdomain=yes type=FWD name="comss.online" }
:if ([:len [find name="comss.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="comssone" match-subdomain=yes type=FWD name="comss.org" }
:if ([:len [find name="comss.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="comssone" match-subdomain=yes type=FWD name="comss.ru" }
