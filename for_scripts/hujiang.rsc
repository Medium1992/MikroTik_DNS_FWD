:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="cctalk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hujiang" match-subdomain=yes type=FWD name="cctalk.com" }
:if ([:len [find name="hjapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hujiang" match-subdomain=yes type=FWD name="hjapi.com" }
:if ([:len [find name="hujiang.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hujiang" match-subdomain=yes type=FWD name="hujiang.com" }
:if ([:len [find name="yeshj.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hujiang" match-subdomain=yes type=FWD name="yeshj.com" }
