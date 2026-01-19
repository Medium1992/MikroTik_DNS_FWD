:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="autocad.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="autodesk" match-subdomain=yes type=FWD name="autocad.com" }
:if ([:len [find name="autodesk.ae"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="autodesk" match-subdomain=yes type=FWD name="autodesk.ae" }
:if ([:len [find name="autodesk.be"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="autodesk" match-subdomain=yes type=FWD name="autodesk.be" }
:if ([:len [find name="autodesk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="autodesk" match-subdomain=yes type=FWD name="autodesk.com" }
:if ([:len [find name="autodesk.com "]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="autodesk" match-subdomain=yes type=FWD name="autodesk.com " }
:if ([:len [find name="autodesk.eu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="autodesk" match-subdomain=yes type=FWD name="autodesk.eu" }
:if ([:len [find name="autodesk.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="autodesk" match-subdomain=yes type=FWD name="autodesk.net" }
:if ([:len [find name="autodesk360.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="autodesk" match-subdomain=yes type=FWD name="autodesk360.com" }
:if ([:len [find name="pubnubapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="autodesk" match-subdomain=yes type=FWD name="pubnubapi.com" }
:if ([:len [find name="qualtrics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="autodesk" match-subdomain=yes type=FWD name="qualtrics.com" }
:if ([:len [find name="web-platform.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="autodesk" match-subdomain=yes type=FWD name="web-platform.io" }
