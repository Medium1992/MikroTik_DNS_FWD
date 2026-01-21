:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="sc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="standardchartered" match-subdomain=yes type=FWD name="sc.com" }
:if ([:len [find name="standardchartered.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="standardchartered" match-subdomain=yes type=FWD name="standardchartered.com" }
:if ([:len [find name="standchartbank.sc.omtrdc.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="standardchartered" type=FWD name="standchartbank.sc.omtrdc.net" }
:if ([:len [find name="standchartbank.tt.omtrdc.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="standardchartered" type=FWD name="standchartbank.tt.omtrdc.net" }
