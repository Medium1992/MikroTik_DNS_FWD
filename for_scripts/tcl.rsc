:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="leiniao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tcl" match-subdomain=yes type=FWD name="leiniao.com" }
:if ([:len [find name="tcl.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tcl" match-subdomain=yes type=FWD name="tcl.com" }
:if ([:len [find name="tclai.top"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tcl" match-subdomain=yes type=FWD name="tclai.top" }
:if ([:len [find name="tcltech.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tcl" match-subdomain=yes type=FWD name="tcltech.com" }
