:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="arcgis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="esri" match-subdomain=yes type=FWD name="arcgis.com" }
:if ([:len [find name="arcgisonline.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="esri" match-subdomain=yes type=FWD name="arcgisonline.com" }
:if ([:len [find name="esri.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="esri" match-subdomain=yes type=FWD name="esri.com" }
