:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="jhxl.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="smtiaojiaoshi" match-subdomain=yes type=FWD name="jhxl.org" }
:if ([:len [find name="xn--sgt856gbjl.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="smtiaojiaoshi" match-subdomain=yes type=FWD name="xn--sgt856gbjl.cc" }
