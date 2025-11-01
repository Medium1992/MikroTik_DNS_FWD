:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="lbctrl.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="longbridge" match-subdomain=yes type=FWD name="lbctrl.com" }
:if ([:len [find name="lbkrs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="longbridge" match-subdomain=yes type=FWD name="lbkrs.com" }
:if ([:len [find name="longbridge.cloud"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="longbridge" match-subdomain=yes type=FWD name="longbridge.cloud" }
:if ([:len [find name="longbridge.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="longbridge" match-subdomain=yes type=FWD name="longbridge.com" }
:if ([:len [find name="longbridge.global"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="longbridge" match-subdomain=yes type=FWD name="longbridge.global" }
:if ([:len [find name="longbridgeapp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="longbridge" match-subdomain=yes type=FWD name="longbridgeapp.com" }
:if ([:len [find name="longportapp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="longbridge" match-subdomain=yes type=FWD name="longportapp.com" }
:if ([:len [find name="wbrks.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="longbridge" match-subdomain=yes type=FWD name="wbrks.com" }
