:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="mail.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailcom" match-subdomain=yes type=FWD name="mail.com" }
:if ([:len [find name="uicdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailcom" match-subdomain=yes type=FWD name="uicdn.com" }
:if ([:len [find name="uimserv.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailcom" match-subdomain=yes type=FWD name="uimserv.net" }
