:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="syh.zybang.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zuoyebang" match-subdomain=yes type=FWD name="syh.zybang.com" }
:if ([:len [find name="zuoyebang.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zuoyebang" match-subdomain=yes type=FWD name="zuoyebang.cc" }
:if ([:len [find name="zuoyebang.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zuoyebang" match-subdomain=yes type=FWD name="zuoyebang.com" }
:if ([:len [find name="zybang.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zuoyebang" match-subdomain=yes type=FWD name="zybang.com" }
