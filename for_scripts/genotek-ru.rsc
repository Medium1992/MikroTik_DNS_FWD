:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="eligens.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="genotek-ru" match-subdomain=yes type=FWD name="eligens.io" }
:if ([:len [find name="genotek.health"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="genotek-ru" match-subdomain=yes type=FWD name="genotek.health" }
:if ([:len [find name="genotek.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="genotek-ru" match-subdomain=yes type=FWD name="genotek.ru" }
