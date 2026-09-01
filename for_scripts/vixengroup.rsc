:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="blacked.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vixengroup" match-subdomain=yes type=FWD name="blacked.com" }
:if ([:len [find name="blackedraw.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vixengroup" match-subdomain=yes type=FWD name="blackedraw.com" }
:if ([:len [find name="deeper.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vixengroup" match-subdomain=yes type=FWD name="deeper.com" }
:if ([:len [find name="milfy.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vixengroup" match-subdomain=yes type=FWD name="milfy.com" }
:if ([:len [find name="slayed.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vixengroup" match-subdomain=yes type=FWD name="slayed.com" }
:if ([:len [find name="tushy.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vixengroup" match-subdomain=yes type=FWD name="tushy.com" }
:if ([:len [find name="tushyraw.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vixengroup" match-subdomain=yes type=FWD name="tushyraw.com" }
:if ([:len [find name="vixen.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vixengroup" match-subdomain=yes type=FWD name="vixen.com" }
:if ([:len [find name="vixengroup.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vixengroup" match-subdomain=yes type=FWD name="vixengroup.com" }
