:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="mediazona.ca"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zona" match-subdomain=yes type=FWD name="mediazona.ca" }
:if ([:len [/ip dns static find name="zona.media"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zona" match-subdomain=yes type=FWD name="zona.media" }
