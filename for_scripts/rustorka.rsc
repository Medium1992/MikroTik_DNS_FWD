:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="eu.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rustorka" match-subdomain=yes type=FWD name="eu.org" }
:if ([:len [/ip dns static find name="rustorka.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rustorka" match-subdomain=yes type=FWD name="rustorka.com" }
:if ([:len [/ip dns static find name="stealth.si"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rustorka" match-subdomain=yes type=FWD name="stealth.si" }
:if ([:len [/ip dns static find name="wstracker.online"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rustorka" match-subdomain=yes type=FWD name="wstracker.online" }
:if ([:len [/ip dns static find name="ysagin.top"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rustorka" match-subdomain=yes type=FWD name="ysagin.top" }
