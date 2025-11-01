:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="skillshare.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="skillshare" match-subdomain=yes type=FWD name="skillshare.com" }
