:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="poe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="quora" match-subdomain=yes type=FWD name="poe.com" }
:if ([:len [find name="poecdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="quora" match-subdomain=yes type=FWD name="poecdn.net" }
:if ([:len [find name="quora.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="quora" match-subdomain=yes type=FWD name="quora.com" }
:if ([:len [find name="quoracdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="quora" match-subdomain=yes type=FWD name="quoracdn.net" }
