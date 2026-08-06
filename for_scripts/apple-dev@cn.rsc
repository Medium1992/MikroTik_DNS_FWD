:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="cdn-cn.apple-mapkit.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev@cn" type=FWD name="cdn-cn.apple-mapkit.com" }
:if ([:len [find name="cdn-cn1.apple-mapkit.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev@cn" type=FWD name="cdn-cn1.apple-mapkit.com" }
:if ([:len [find name="cdn-cn2.apple-mapkit.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev@cn" type=FWD name="cdn-cn2.apple-mapkit.com" }
:if ([:len [find name="cdn-cn3.apple-mapkit.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev@cn" type=FWD name="cdn-cn3.apple-mapkit.com" }
:if ([:len [find name="cdn-cn4.apple-mapkit.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev@cn" type=FWD name="cdn-cn4.apple-mapkit.com" }
:if ([:len [find name="cdn.apple-mapkit.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev@cn" type=FWD name="cdn.apple-mapkit.com" }
:if ([:len [find name="cdn1.apple-mapkit.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev@cn" type=FWD name="cdn1.apple-mapkit.com" }
:if ([:len [find name="cdn2.apple-mapkit.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev@cn" type=FWD name="cdn2.apple-mapkit.com" }
:if ([:len [find name="cdn3.apple-mapkit.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev@cn" type=FWD name="cdn3.apple-mapkit.com" }
:if ([:len [find name="cdn4.apple-mapkit.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev@cn" type=FWD name="cdn4.apple-mapkit.com" }
