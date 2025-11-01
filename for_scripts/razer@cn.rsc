:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="razerapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="razer@cn" match-subdomain=yes type=FWD name="razerapi.com" }
:if ([:len [find name="razersynapse.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="razer@cn" match-subdomain=yes type=FWD name="razersynapse.com" }
:if ([:len [find name="razerzone.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="razer@cn" match-subdomain=yes type=FWD name="razerzone.com" }
