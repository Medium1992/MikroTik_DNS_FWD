:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="matters.news"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="matters" match-subdomain=yes type=FWD name="matters.news" }
:if ([:len [find name="matters.one"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="matters" match-subdomain=yes type=FWD name="matters.one" }
:if ([:len [find name="matters.town"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="matters" match-subdomain=yes type=FWD name="matters.town" }
:if ([:len [find name="mattersprotocol.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="matters" match-subdomain=yes type=FWD name="mattersprotocol.io" }
