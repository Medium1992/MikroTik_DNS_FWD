:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="sinopec-usa.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sinopec" match-subdomain=yes type=FWD name="sinopec-usa.com" }
:if ([:len [find name="sinopec.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sinopec" match-subdomain=yes type=FWD name="sinopec.com" }
:if ([:len [find name="sinopecgroup.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sinopec" match-subdomain=yes type=FWD name="sinopecgroup.com" }
:if ([:len [find name="sinopecsales.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sinopec" match-subdomain=yes type=FWD name="sinopecsales.com" }
