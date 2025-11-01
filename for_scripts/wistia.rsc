:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="embedwistia-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wistia" match-subdomain=yes type=FWD name="embedwistia-a.akamaihd.net" }
:if ([:len [find name="wistia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wistia" match-subdomain=yes type=FWD name="wistia.com" }
:if ([:len [find name="wistia.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wistia" match-subdomain=yes type=FWD name="wistia.net" }
