:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="vot-tak.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vot-tak" match-subdomain=yes type=FWD name="vot-tak.tv" }
