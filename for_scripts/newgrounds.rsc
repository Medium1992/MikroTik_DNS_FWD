:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="newgrounds.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="newgrounds" match-subdomain=yes type=FWD name="newgrounds.com" }
:if ([:len [find name="ngfiles.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="newgrounds" match-subdomain=yes type=FWD name="ngfiles.com" }
