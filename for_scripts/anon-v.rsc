:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="anon-v.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anon-v" match-subdomain=yes type=FWD name="anon-v.com" }
:if ([:len [find name="anon-v.lol"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anon-v" match-subdomain=yes type=FWD name="anon-v.lol" }
