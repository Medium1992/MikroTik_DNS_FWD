:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="anidub.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anidub" match-subdomain=yes type=FWD name="anidub.com" }
:if ([:len [find name="anidub.pro"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anidub" match-subdomain=yes type=FWD name="anidub.pro" }
