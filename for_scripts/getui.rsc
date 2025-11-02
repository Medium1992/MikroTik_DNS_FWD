:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="gepush.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="getui" match-subdomain=yes type=FWD name="gepush.com" }
:if ([:len [find name="getui.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="getui" match-subdomain=yes type=FWD name="getui.com" }
:if ([:len [find name="getui.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="getui" match-subdomain=yes type=FWD name="getui.net" }
:if ([:len [find name="igehuo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="getui" match-subdomain=yes type=FWD name="igehuo.com" }
:if ([:len [find name="igetui.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="getui" match-subdomain=yes type=FWD name="igetui.com" }
:if ([:len [find name="igexin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="getui" match-subdomain=yes type=FWD name="igexin.com" }
