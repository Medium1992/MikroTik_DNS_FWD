:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="bangumi.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bangumi" match-subdomain=yes type=FWD name="bangumi.tv" }
:if ([:len [find name="bgm.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bangumi" match-subdomain=yes type=FWD name="bgm.tv" }
