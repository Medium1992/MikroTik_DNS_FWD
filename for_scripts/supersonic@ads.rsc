:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ssacdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="supersonic@ads" match-subdomain=yes type=FWD name="ssacdn.com" }
:if ([:len [find name="supersonic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="supersonic@ads" match-subdomain=yes type=FWD name="supersonic.com" }
:if ([:len [find name="supersonicads-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="supersonic@ads" match-subdomain=yes type=FWD name="supersonicads-a.akamaihd.net" }
:if ([:len [find name="supersonicads.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="supersonic@ads" match-subdomain=yes type=FWD name="supersonicads.com" }
