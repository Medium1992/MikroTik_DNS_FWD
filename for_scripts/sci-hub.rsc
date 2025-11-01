:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="sci-hub.it.nf"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sci-hub" match-subdomain=yes type=FWD name="sci-hub.it.nf" }
:if ([:len [find name="sci-hub.mksa.top"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sci-hub" match-subdomain=yes type=FWD name="sci-hub.mksa.top" }
:if ([:len [find name="sci-hub.se"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sci-hub" match-subdomain=yes type=FWD name="sci-hub.se" }
:if ([:len [find name="sci.hubg.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sci-hub" match-subdomain=yes type=FWD name="sci.hubg.org" }
