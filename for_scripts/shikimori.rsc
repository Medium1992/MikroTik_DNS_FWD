:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="shikimori.one"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="shikimori" match-subdomain=yes type=FWD name="shikimori.one" }
