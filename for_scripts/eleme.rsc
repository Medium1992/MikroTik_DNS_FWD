:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="adashx.ut.ele.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="eleme" match-subdomain=yes type=FWD name="adashx.ut.ele.me" }
:if ([:len [find name="doservice.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="eleme" match-subdomain=yes type=FWD name="doservice.com" }
:if ([:len [find name="ele.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="eleme" match-subdomain=yes type=FWD name="ele.me" }
:if ([:len [find name="ele.to"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="eleme" match-subdomain=yes type=FWD name="ele.to" }
:if ([:len [find name="eleme.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="eleme" match-subdomain=yes type=FWD name="eleme.io" }
:if ([:len [find name="elemecdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="eleme" match-subdomain=yes type=FWD name="elemecdn.com" }
:if ([:len [find name="elenet.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="eleme" match-subdomain=yes type=FWD name="elenet.me" }
:if ([:len [find name="h-adashx.ut.ele.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="eleme" match-subdomain=yes type=FWD name="h-adashx.ut.ele.me" }
:if ([:len [find name="v6-adashx.ut.ele.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="eleme" match-subdomain=yes type=FWD name="v6-adashx.ut.ele.me" }
