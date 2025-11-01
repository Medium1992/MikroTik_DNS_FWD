:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ajplus.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aljazeera" match-subdomain=yes type=FWD name="ajplus.net" }
:if ([:len [find name="aljazeera.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aljazeera" match-subdomain=yes type=FWD name="aljazeera.com" }
:if ([:len [find name="aljazeera.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aljazeera" match-subdomain=yes type=FWD name="aljazeera.net" }
:if ([:len [find name="palestineremix.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aljazeera" match-subdomain=yes type=FWD name="palestineremix.com" }
:if ([:len [find name="sarajevopodopsadom.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aljazeera" match-subdomain=yes type=FWD name="sarajevopodopsadom.com" }
:if ([:len [find name="srebrenica360.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aljazeera" match-subdomain=yes type=FWD name="srebrenica360.com" }
:if ([:len [find name="syhacked.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aljazeera" match-subdomain=yes type=FWD name="syhacked.com" }
