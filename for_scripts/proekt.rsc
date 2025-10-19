:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="proekt.media"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proekt" match-subdomain=yes type=FWD name="proekt.media" }
