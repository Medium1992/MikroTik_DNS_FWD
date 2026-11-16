:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="www-cdn.icloud.com.akadns.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple" type=FWD name="www-cdn.icloud.com.akadns.net" }
:if ([:len [find name="www.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple" type=FWD name="www.apple.com" }
:if ([:len [find name="www.apple.com.edgekey.net.globalredir.akadns.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple" type=FWD name="www.apple.com.edgekey.net.globalredir.akadns.net" }
:if ([:len [find name="www.support.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple" type=FWD name="www.support.apple.com" }
:if ([:len [find name="xp.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple" type=FWD name="xp.apple.com" }
