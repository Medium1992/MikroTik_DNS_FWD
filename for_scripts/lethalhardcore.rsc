:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="lethalhardcore.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lethalhardcore" match-subdomain=yes type=FWD name="lethalhardcore.com" }
:if ([:len [find name="lethalhardcorevr.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lethalhardcore" match-subdomain=yes type=FWD name="lethalhardcorevr.com" }
