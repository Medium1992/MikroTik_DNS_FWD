:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="hk.weibo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sina@!cn" match-subdomain=yes type=FWD name="hk.weibo.com" }
:if ([:len [find name="my.weibo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sina@!cn" match-subdomain=yes type=FWD name="my.weibo.com" }
:if ([:len [find name="overseas.weibo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sina@!cn" match-subdomain=yes type=FWD name="overseas.weibo.com" }
:if ([:len [find name="sg.weibo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sina@!cn" match-subdomain=yes type=FWD name="sg.weibo.com" }
:if ([:len [find name="th.weibo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sina@!cn" match-subdomain=yes type=FWD name="th.weibo.com" }
:if ([:len [find name="tw.weibo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sina@!cn" match-subdomain=yes type=FWD name="tw.weibo.com" }
:if ([:len [find name="us.weibo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sina@!cn" match-subdomain=yes type=FWD name="us.weibo.com" }
