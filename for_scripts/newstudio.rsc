:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="newstudio.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="newstudio" match-subdomain=yes type=FWD name="newstudio.tv" }
