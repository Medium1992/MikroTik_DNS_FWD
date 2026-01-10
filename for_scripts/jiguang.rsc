:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="5566ua.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jiguang" match-subdomain=yes type=FWD name="5566ua.com" }
:if ([:len [find name="easytomessage.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jiguang" match-subdomain=yes type=FWD name="easytomessage.com" }
:if ([:len [find name="jchat.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jiguang" match-subdomain=yes type=FWD name="jchat.io" }
:if ([:len [find name="jmlk.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jiguang" match-subdomain=yes type=FWD name="jmlk.co" }
:if ([:len [find name="jpush.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jiguang" match-subdomain=yes type=FWD name="jpush.io" }
:if ([:len [find name="jpushoa.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jiguang" match-subdomain=yes type=FWD name="jpushoa.com" }
:if ([:len [find name="pushcfg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jiguang" match-subdomain=yes type=FWD name="pushcfg.com" }
