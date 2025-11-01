:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="qbox.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qiniu" match-subdomain=yes type=FWD name="qbox.me" }
:if ([:len [find name="qiniu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qiniu" match-subdomain=yes type=FWD name="qiniu.com" }
:if ([:len [find name="qiniucdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qiniu" match-subdomain=yes type=FWD name="qiniucdn.com" }
:if ([:len [find name="qiniudn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qiniu" match-subdomain=yes type=FWD name="qiniudn.com" }
:if ([:len [find name="qiniudns.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qiniu" match-subdomain=yes type=FWD name="qiniudns.com" }
:if ([:len [find name="qiniup.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qiniu" match-subdomain=yes type=FWD name="qiniup.com" }
:if ([:len [find name="qnsdk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qiniu" match-subdomain=yes type=FWD name="qnsdk.com" }
:if ([:len [find name="qnssl.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qiniu" match-subdomain=yes type=FWD name="qnssl.com" }
:if ([:len [find name="staticfile.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qiniu" match-subdomain=yes type=FWD name="staticfile.net" }
:if ([:len [find name="staticfile.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qiniu" match-subdomain=yes type=FWD name="staticfile.org" }
