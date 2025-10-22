:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="xnxx-cdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xnxx-ru" match-subdomain=yes type=FWD name="xnxx-cdn.com" }
:if ([:len [find name="xnxx-ru.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xnxx-ru" match-subdomain=yes type=FWD name="xnxx-ru.com" }
:if ([:len [find name="xnxx.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xnxx-ru" match-subdomain=yes type=FWD name="xnxx.com" }
