:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="aitcfw.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youquan" match-subdomain=yes type=FWD name="aitcfw.com" }
:if ([:len [find name="aizgtc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youquan" match-subdomain=yes type=FWD name="aizgtc.com" }
:if ([:len [find name="hangzhouyq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youquan" match-subdomain=yes type=FWD name="hangzhouyq.com" }
:if ([:len [find name="zgxytc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youquan" match-subdomain=yes type=FWD name="zgxytc.com" }
:if ([:len [find name="zgzsa.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youquan" match-subdomain=yes type=FWD name="zgzsa.com" }
:if ([:len [find name="zhonshian.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youquan" match-subdomain=yes type=FWD name="zhonshian.com" }
:if ([:len [find name="zjzsa.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youquan" match-subdomain=yes type=FWD name="zjzsa.com" }
