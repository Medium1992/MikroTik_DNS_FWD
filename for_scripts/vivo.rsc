:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="iqoo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vivo" match-subdomain=yes type=FWD name="iqoo.com" }
:if ([:len [find name="vivo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vivo" match-subdomain=yes type=FWD name="vivo.com" }
:if ([:len [find name="vivoglobal.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vivo" match-subdomain=yes type=FWD name="vivoglobal.com" }
:if ([:len [find name="vvstc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vivo" match-subdomain=yes type=FWD name="vvstc.com" }
