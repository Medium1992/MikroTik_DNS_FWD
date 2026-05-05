:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="a.mts.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mts-ru@ads" match-subdomain=yes type=FWD name="a.mts.ru" }
:if ([:len [find name="obs.mts.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mts-ru@ads" match-subdomain=yes type=FWD name="obs.mts.ru" }
