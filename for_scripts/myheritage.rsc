:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="myheritage.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="myheritage" match-subdomain=yes type=FWD name="myheritage.com" }
:if ([:len [find name="myheritage.ee"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="myheritage" match-subdomain=yes type=FWD name="myheritage.ee" }
