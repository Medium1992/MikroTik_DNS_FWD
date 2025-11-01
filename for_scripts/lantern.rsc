:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="getlantern.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lantern" match-subdomain=yes type=FWD name="getlantern.org" }
:if ([:len [find name="lantern.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lantern" match-subdomain=yes type=FWD name="lantern.io" }
