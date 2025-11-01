:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="adbkwai.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kuaishou-ads@ads" match-subdomain=yes type=FWD name="adbkwai.com" }
:if ([:len [find name="adkwai.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kuaishou-ads@ads" match-subdomain=yes type=FWD name="adkwai.com" }
:if ([:len [find name="adukwai.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kuaishou-ads@ads" match-subdomain=yes type=FWD name="adukwai.com" }
:if ([:len [find name="e.kuaishou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kuaishou-ads@ads" match-subdomain=yes type=FWD name="e.kuaishou.com" }
:if ([:len [find name="log-sdk.gifshow.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kuaishou-ads@ads" type=FWD name="log-sdk.gifshow.com" }
:if ([:len [find name="wlog.kuaishou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kuaishou-ads@ads" type=FWD name="wlog.kuaishou.com" }
