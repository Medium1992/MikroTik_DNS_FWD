:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="bootcdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bootcdn" match-subdomain=yes type=FWD name="bootcdn.net" }
:if ([:len [find name="bootcss.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bootcdn" match-subdomain=yes type=FWD name="bootcss.com" }
:if ([:len [find name="phpcomposer.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bootcdn" match-subdomain=yes type=FWD name="phpcomposer.com" }
