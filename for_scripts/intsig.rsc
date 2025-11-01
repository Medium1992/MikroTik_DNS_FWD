:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="camcard.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="intsig" match-subdomain=yes type=FWD name="camcard.com" }
:if ([:len [find name="camscanner.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="intsig" match-subdomain=yes type=FWD name="camscanner.com" }
:if ([:len [find name="intsig.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="intsig" match-subdomain=yes type=FWD name="intsig.com" }
:if ([:len [find name="intsig.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="intsig" match-subdomain=yes type=FWD name="intsig.net" }
:if ([:len [find name="qixin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="intsig" match-subdomain=yes type=FWD name="qixin.com" }
