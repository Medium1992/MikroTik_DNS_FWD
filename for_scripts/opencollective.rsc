:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="opencollective.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="opencollective" match-subdomain=yes type=FWD name="opencollective.com" }
