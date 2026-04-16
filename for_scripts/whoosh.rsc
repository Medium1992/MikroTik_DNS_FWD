:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="whoosh-bike.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="whoosh" match-subdomain=yes type=FWD name="whoosh-bike.ru" }
:if ([:len [find name="whoosh.bike"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="whoosh" match-subdomain=yes type=FWD name="whoosh.bike" }
