:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="kfs.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kkbox" match-subdomain=yes type=FWD name="kfs.io" }
:if ([:len [find name="kk.stream"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kkbox" match-subdomain=yes type=FWD name="kk.stream" }
:if ([:len [find name="kkbox.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kkbox" match-subdomain=yes type=FWD name="kkbox.com" }
:if ([:len [find name="kkbox.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kkbox" match-subdomain=yes type=FWD name="kkbox.com.tw" }
:if ([:len [find name="kktix.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kkbox" match-subdomain=yes type=FWD name="kktix.com" }
:if ([:len [find name="kktv.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kkbox" match-subdomain=yes type=FWD name="kktv.com.tw" }
:if ([:len [find name="kktv.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kkbox" match-subdomain=yes type=FWD name="kktv.me" }
