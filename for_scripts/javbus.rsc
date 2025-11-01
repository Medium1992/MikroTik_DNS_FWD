:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="javbus.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="javbus" match-subdomain=yes type=FWD name="javbus.com" }
:if ([:len [find name="javbus22.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="javbus" match-subdomain=yes type=FWD name="javbus22.com" }
:if ([:len [find name="javcdn.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="javbus" match-subdomain=yes type=FWD name="javcdn.cc" }
