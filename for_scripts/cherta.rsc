:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="cherta.media"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cherta" match-subdomain=yes type=FWD name="cherta.media" }
