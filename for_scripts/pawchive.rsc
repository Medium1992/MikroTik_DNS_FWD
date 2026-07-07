:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="pawchive.pw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pawchive" match-subdomain=yes type=FWD name="pawchive.pw" }
