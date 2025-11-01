:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="koowo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kuwo" match-subdomain=yes type=FWD name="koowo.com" }
