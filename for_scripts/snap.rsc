:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="sc-cdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="snap" match-subdomain=yes type=FWD name="sc-cdn.net" }
:if ([:len [find name="snap-dev.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="snap" match-subdomain=yes type=FWD name="snap-dev.net" }
:if ([:len [find name="snap.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="snap" match-subdomain=yes type=FWD name="snap.com" }
:if ([:len [find name="snapads.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="snap" match-subdomain=yes type=FWD name="snapads.com" }
:if ([:len [find name="snapchat.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="snap" match-subdomain=yes type=FWD name="snapchat.com" }
:if ([:len [find name="snapkit.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="snap" match-subdomain=yes type=FWD name="snapkit.co" }
:if ([:len [find name="impala-media-production.s3.amazonaws.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="snap" type=FWD name="impala-media-production.s3.amazonaws.com" }
