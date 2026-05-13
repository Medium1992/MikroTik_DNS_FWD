:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="raiffeisen-kosovo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="raiffeisenbank" match-subdomain=yes type=FWD name="raiffeisen-kosovo.com" }
:if ([:len [find name="raiffeisen-media.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="raiffeisenbank" match-subdomain=yes type=FWD name="raiffeisen-media.ru" }
:if ([:len [find name="raiffeisen.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="raiffeisenbank" match-subdomain=yes type=FWD name="raiffeisen.ru" }
:if ([:len [find name="rbinternational.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="raiffeisenbank" match-subdomain=yes type=FWD name="rbinternational.com" }
