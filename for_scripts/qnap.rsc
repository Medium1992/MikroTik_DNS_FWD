:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="myqnapcloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qnap" match-subdomain=yes type=FWD name="myqnapcloud.com" }
:if ([:len [find name="qlink.to"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qnap" match-subdomain=yes type=FWD name="qlink.to" }
:if ([:len [find name="qnap.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qnap" match-subdomain=yes type=FWD name="qnap.com" }
