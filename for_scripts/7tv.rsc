:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="7tv.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="7tv" match-subdomain=yes type=FWD name="7tv.app" }
:if ([:len [find name="7tv.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="7tv" match-subdomain=yes type=FWD name="7tv.io" }
