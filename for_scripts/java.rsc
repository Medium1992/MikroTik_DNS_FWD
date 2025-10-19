:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="java"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="java" match-subdomain=yes type=FWD name="java" }
:if ([:len [/ip dns static find name="java.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="java" match-subdomain=yes type=FWD name="java.com" }
:if ([:len [/ip dns static find name="java.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="java" match-subdomain=yes type=FWD name="java.net" }
