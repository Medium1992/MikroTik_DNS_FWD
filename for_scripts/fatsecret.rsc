:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="fatsecret.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fatsecret" match-subdomain=yes type=FWD name="fatsecret.com" }
:if ([:len [find name="ftscrt.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fatsecret" match-subdomain=yes type=FWD name="ftscrt.com" }
