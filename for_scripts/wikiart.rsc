:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="wikiart.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wikiart" match-subdomain=yes type=FWD name="wikiart.org" }
