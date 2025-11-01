:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="geetest.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geetest" match-subdomain=yes type=FWD name="geetest.com" }
