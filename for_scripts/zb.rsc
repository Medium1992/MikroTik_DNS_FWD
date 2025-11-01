:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="zb.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zb" match-subdomain=yes type=FWD name="zb.app" }
:if ([:len [find name="zb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zb" match-subdomain=yes type=FWD name="zb.com" }
:if ([:len [find name="zb.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zb" match-subdomain=yes type=FWD name="zb.io" }
:if ([:len [find name="zb.live"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zb" match-subdomain=yes type=FWD name="zb.live" }
