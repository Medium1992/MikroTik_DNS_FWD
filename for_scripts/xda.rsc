:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="xda-cdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xda" match-subdomain=yes type=FWD name="xda-cdn.com" }
:if ([:len [/ip dns static find name="xda-developers.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xda" match-subdomain=yes type=FWD name="xda-developers.com" }
:if ([:len [/ip dns static find name="xdaforums.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xda" match-subdomain=yes type=FWD name="xdaforums.com" }
:if ([:len [/ip dns static find name="xdaimages.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xda" match-subdomain=yes type=FWD name="xdaimages.com" }
