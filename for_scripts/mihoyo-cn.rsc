:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="benghuai.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mihoyo-cn" match-subdomain=yes type=FWD name="benghuai.com" }
:if ([:len [find name="bh3.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mihoyo-cn" match-subdomain=yes type=FWD name="bh3.com" }
:if ([:len [find name="bhsr.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mihoyo-cn" match-subdomain=yes type=FWD name="bhsr.com" }
:if ([:len [find name="juequling.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mihoyo-cn" match-subdomain=yes type=FWD name="juequling.com" }
:if ([:len [find name="log-upload.mihoyo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mihoyo-cn" match-subdomain=yes type=FWD name="log-upload.mihoyo.com" }
:if ([:len [find name="mhystatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mihoyo-cn" match-subdomain=yes type=FWD name="mhystatic.com" }
:if ([:len [find name="mihayo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mihoyo-cn" match-subdomain=yes type=FWD name="mihayo.com" }
:if ([:len [find name="mihayou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mihoyo-cn" match-subdomain=yes type=FWD name="mihayou.com" }
:if ([:len [find name="mihoyo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mihoyo-cn" match-subdomain=yes type=FWD name="mihoyo.com" }
:if ([:len [find name="mihoyocg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mihoyo-cn" match-subdomain=yes type=FWD name="mihoyocg.com" }
:if ([:len [find name="mihoyogift.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mihoyo-cn" match-subdomain=yes type=FWD name="mihoyogift.com" }
:if ([:len [find name="mihoyomall.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mihoyo-cn" match-subdomain=yes type=FWD name="mihoyomall.com" }
:if ([:len [find name="miyoushe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mihoyo-cn" match-subdomain=yes type=FWD name="miyoushe.com" }
:if ([:len [find name="themisweeps.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mihoyo-cn" match-subdomain=yes type=FWD name="themisweeps.com" }
:if ([:len [find name="yuanshen.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mihoyo-cn" match-subdomain=yes type=FWD name="yuanshen.com" }
:if ([:len [find regexp="^.+-mihayo\\\\.akamaized\\\\.net\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mihoyo-cn" type=FWD regexp="^.+-mihayo\\\\.akamaized\\\\.net\$" }
