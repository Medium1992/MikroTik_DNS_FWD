:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="kavkaz-uzel.eu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kavkaz-uzel" match-subdomain=yes type=FWD name="kavkaz-uzel.eu" }
