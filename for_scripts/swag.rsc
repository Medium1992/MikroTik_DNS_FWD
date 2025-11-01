:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="swag-live.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="swag" match-subdomain=yes type=FWD name="swag-live.co" }
:if ([:len [find name="swag.live"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="swag" match-subdomain=yes type=FWD name="swag.live" }
