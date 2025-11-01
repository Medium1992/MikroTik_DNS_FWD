:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="comsenz.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="discuz" match-subdomain=yes type=FWD name="comsenz.com" }
:if ([:len [find name="discuz.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="discuz" match-subdomain=yes type=FWD name="discuz.net" }
:if ([:len [find name="discuz.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="discuz" match-subdomain=yes type=FWD name="discuz.org" }
