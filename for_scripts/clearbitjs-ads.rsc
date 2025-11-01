:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="x.clearbitjs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="clearbitjs-ads" match-subdomain=yes type=FWD name="x.clearbitjs.com" }
