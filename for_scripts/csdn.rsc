:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="codechina.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="csdn" match-subdomain=yes type=FWD name="codechina.net" }
:if ([:len [find name="csdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="csdn" match-subdomain=yes type=FWD name="csdn.com" }
:if ([:len [find name="csdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="csdn" match-subdomain=yes type=FWD name="csdn.net" }
:if ([:len [find name="csto.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="csdn" match-subdomain=yes type=FWD name="csto.com" }
:if ([:len [find name="gitcode.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="csdn" match-subdomain=yes type=FWD name="gitcode.com" }
:if ([:len [find name="gitcode.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="csdn" match-subdomain=yes type=FWD name="gitcode.net" }
:if ([:len [find name="iteye.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="csdn" match-subdomain=yes type=FWD name="iteye.com" }
:if ([:len [find name="kaifayun.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="csdn" match-subdomain=yes type=FWD name="kaifayun.com" }
