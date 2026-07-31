:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ovcl.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="overclockers-ru" match-subdomain=yes type=FWD name="ovcl.ru" }
:if ([:len [find name="overclock.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="overclockers-ru" match-subdomain=yes type=FWD name="overclock.ru" }
:if ([:len [find name="overclocker.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="overclockers-ru" match-subdomain=yes type=FWD name="overclocker.ru" }
:if ([:len [find name="overclockers.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="overclockers-ru" match-subdomain=yes type=FWD name="overclockers.ru" }
:if ([:len [find name="overclocking.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="overclockers-ru" match-subdomain=yes type=FWD name="overclocking.ru" }
:if ([:len [find name="overi.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="overclockers-ru" match-subdomain=yes type=FWD name="overi.ru" }
:if ([:len [find name="xn--80aglfyfk.xn--p1ai"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="overclockers-ru" match-subdomain=yes type=FWD name="xn--80aglfyfk.xn--p1ai" }
:if ([:len [find name="xn--80aglzei.xn--p1ai"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="overclockers-ru" match-subdomain=yes type=FWD name="xn--80aglzei.xn--p1ai" }
:if ([:len [find name="xn--b1agatafrepfl.xn--p1ai"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="overclockers-ru" match-subdomain=yes type=FWD name="xn--b1agatafrepfl.xn--p1ai" }
:if ([:len [find name="xn--b1agpaeoen.xn--p1ai"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="overclockers-ru" match-subdomain=yes type=FWD name="xn--b1agpaeoen.xn--p1ai" }
:if ([:len [find name="xn--b1agzk.xn--p1ai"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="overclockers-ru" match-subdomain=yes type=FWD name="xn--b1agzk.xn--p1ai" }
:if ([:len [find name="xn--b1agzk9c.xn--p1ai"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="overclockers-ru" match-subdomain=yes type=FWD name="xn--b1agzk9c.xn--p1ai" }
