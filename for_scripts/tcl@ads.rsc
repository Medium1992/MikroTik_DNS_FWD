:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ads-uo.api.leiniao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tcl@ads" match-subdomain=yes type=FWD name="ads-uo.api.leiniao.com" }
:if ([:len [find name="ads-ut.api.leiniao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tcl@ads" match-subdomain=yes type=FWD name="ads-ut.api.leiniao.com" }
:if ([:len [find name="ads.api.my7v.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tcl@ads" match-subdomain=yes type=FWD name="ads.api.my7v.com" }
:if ([:len [find name="euads-o.api.leiniao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tcl@ads" match-subdomain=yes type=FWD name="euads-o.api.leiniao.com" }
:if ([:len [find name="hwads-t.api.my7v.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tcl@ads" match-subdomain=yes type=FWD name="hwads-t.api.my7v.com" }
:if ([:len [find name="testads.api.my7v.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tcl@ads" match-subdomain=yes type=FWD name="testads.api.my7v.com" }
