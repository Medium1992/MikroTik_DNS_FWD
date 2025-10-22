:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="fbmessenger.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="messenger" match-subdomain=yes type=FWD name="fbmessenger.com" }
:if ([:len [find name="m.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="messenger" match-subdomain=yes type=FWD name="m.me" }
:if ([:len [find name="messenger.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="messenger" match-subdomain=yes type=FWD name="messenger.com" }
:if ([:len [find name="nbabot.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="messenger" match-subdomain=yes type=FWD name="nbabot.net" }
