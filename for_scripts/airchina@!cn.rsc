:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="airchina.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="airchina@!cn" match-subdomain=yes type=FWD name="airchina.com.tw" }
:if ([:len [find name="airchina.de"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="airchina@!cn" match-subdomain=yes type=FWD name="airchina.de" }
:if ([:len [find name="airchina.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="airchina@!cn" match-subdomain=yes type=FWD name="airchina.jp" }
:if ([:len [find name="airchina.se"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="airchina@!cn" match-subdomain=yes type=FWD name="airchina.se" }
:if ([:len [find name="airchina.us"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="airchina@!cn" match-subdomain=yes type=FWD name="airchina.us" }
