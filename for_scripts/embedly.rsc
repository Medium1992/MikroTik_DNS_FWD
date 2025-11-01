:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="embedly.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="embedly" match-subdomain=yes type=FWD name="embedly.com" }
:if ([:len [find name="playerjs.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="embedly" match-subdomain=yes type=FWD name="playerjs.io" }
