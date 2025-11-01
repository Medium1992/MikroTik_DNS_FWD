:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="udalogistic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yundaex" match-subdomain=yes type=FWD name="udalogistic.com" }
:if ([:len [find name="yunda56.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yundaex" match-subdomain=yes type=FWD name="yunda56.com" }
:if ([:len [find name="yundaex.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yundaex" match-subdomain=yes type=FWD name="yundaex.com" }
:if ([:len [find name="yundalog.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yundaex" match-subdomain=yes type=FWD name="yundalog.com" }
:if ([:len [find name="yundaltl.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yundaex" match-subdomain=yes type=FWD name="yundaltl.com" }
:if ([:len [find name="yundasys.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yundaex" match-subdomain=yes type=FWD name="yundasys.com" }
