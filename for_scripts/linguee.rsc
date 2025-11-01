:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="deepl.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="linguee" match-subdomain=yes type=FWD name="deepl.com" }
:if ([:len [find name="linguee.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="linguee" match-subdomain=yes type=FWD name="linguee.com" }
