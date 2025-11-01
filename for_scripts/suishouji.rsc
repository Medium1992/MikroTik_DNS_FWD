:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="feidee.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="suishouji" match-subdomain=yes type=FWD name="feidee.com" }
:if ([:len [find name="feidee.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="suishouji" match-subdomain=yes type=FWD name="feidee.net" }
:if ([:len [find name="ssjlicai.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="suishouji" match-subdomain=yes type=FWD name="ssjlicai.com" }
:if ([:len [find name="sui.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="suishouji" match-subdomain=yes type=FWD name="sui.com" }
