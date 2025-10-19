:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="fbmessenger.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="messenger" match-subdomain=yes type=FWD name="fbmessenger.com" }
:if ([:len [/ip dns static find name="m.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="messenger" match-subdomain=yes type=FWD name="m.me" }
:if ([:len [/ip dns static find name="messenger.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="messenger" match-subdomain=yes type=FWD name="messenger.com" }
:if ([:len [/ip dns static find name="nbabot.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="messenger" match-subdomain=yes type=FWD name="nbabot.net" }
