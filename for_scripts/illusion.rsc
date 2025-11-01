:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="illusion.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="illusion" match-subdomain=yes type=FWD name="illusion.co.jp" }
:if ([:len [find name="illusion.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="illusion" match-subdomain=yes type=FWD name="illusion.jp" }
