:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="glyphsapp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="glyphs" match-subdomain=yes type=FWD name="glyphsapp.com" }
