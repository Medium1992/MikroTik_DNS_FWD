:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="filmix.biz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="filmix" match-subdomain=yes type=FWD name="filmix.biz" }
:if ([:len [/ip dns static find name="filmix.fm"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="filmix" match-subdomain=yes type=FWD name="filmix.fm" }
