:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="snk-corp.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="snk" match-subdomain=yes type=FWD name="snk-corp.co.jp" }
:if ([:len [find name="snk-corp.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="snk" match-subdomain=yes type=FWD name="snk-corp.info" }
:if ([:len [find name="snkplaymore.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="snk" match-subdomain=yes type=FWD name="snkplaymore.info" }
