:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="sciencedirect.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sciencedirect" match-subdomain=yes type=FWD name="sciencedirect.com" }
:if ([:len [find name="sciencedirectassets.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sciencedirect" match-subdomain=yes type=FWD name="sciencedirectassets.com" }
