:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="init.shop"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="theinitium" match-subdomain=yes type=FWD name="init.shop" }
:if ([:len [find name="theinitium.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="theinitium" match-subdomain=yes type=FWD name="theinitium.com" }
