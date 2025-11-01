:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="doservice.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="eleme" match-subdomain=yes type=FWD name="doservice.com" }
:if ([:len [find name="ele.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="eleme" match-subdomain=yes type=FWD name="ele.me" }
:if ([:len [find name="ele.to"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="eleme" match-subdomain=yes type=FWD name="ele.to" }
:if ([:len [find name="eleme.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="eleme" match-subdomain=yes type=FWD name="eleme.io" }
:if ([:len [find name="elemecdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="eleme" match-subdomain=yes type=FWD name="elemecdn.com" }
:if ([:len [find name="elenet.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="eleme" match-subdomain=yes type=FWD name="elenet.me" }
