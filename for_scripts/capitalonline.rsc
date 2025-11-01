:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="capitalonline.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="capitalonline" match-subdomain=yes type=FWD name="capitalonline.net" }
:if ([:len [find name="mirrors.yun-idc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="capitalonline" match-subdomain=yes type=FWD name="mirrors.yun-idc.com" }
