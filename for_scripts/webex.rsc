:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="webex.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="webex" match-subdomain=yes type=FWD name="webex.co.jp" }
:if ([:len [find name="webex.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="webex" match-subdomain=yes type=FWD name="webex.com" }
