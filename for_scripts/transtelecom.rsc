:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="baikal-ttk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="transtelecom" match-subdomain=yes type=FWD name="baikal-ttk.ru" }
:if ([:len [find name="kttk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="transtelecom" match-subdomain=yes type=FWD name="kttk.ru" }
:if ([:len [find name="myttk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="transtelecom" match-subdomain=yes type=FWD name="myttk.ru" }
:if ([:len [find name="sakhttk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="transtelecom" match-subdomain=yes type=FWD name="sakhttk.ru" }
:if ([:len [find name="ttc-net.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="transtelecom" match-subdomain=yes type=FWD name="ttc-net.ru" }
:if ([:len [find name="ttk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="transtelecom" match-subdomain=yes type=FWD name="ttk.ru" }
:if ([:len [find name="ttkdv.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="transtelecom" match-subdomain=yes type=FWD name="ttkdv.ru" }
:if ([:len [find name="zsttk.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="transtelecom" match-subdomain=yes type=FWD name="zsttk.net" }
