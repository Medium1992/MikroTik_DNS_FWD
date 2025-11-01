:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="dmzj.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dmzj" match-subdomain=yes type=FWD name="dmzj.com" }
