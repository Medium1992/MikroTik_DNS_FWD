:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="51changxie.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="deepin" match-subdomain=yes type=FWD name="51changxie.com" }
:if ([:len [find name="91changxie.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="deepin" match-subdomain=yes type=FWD name="91changxie.com" }
:if ([:len [find name="changxie.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="deepin" match-subdomain=yes type=FWD name="changxie.com" }
:if ([:len [find name="chinauos.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="deepin" match-subdomain=yes type=FWD name="chinauos.com" }
:if ([:len [find name="deepin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="deepin" match-subdomain=yes type=FWD name="deepin.com" }
:if ([:len [find name="deepin.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="deepin" match-subdomain=yes type=FWD name="deepin.io" }
:if ([:len [find name="deepin.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="deepin" match-subdomain=yes type=FWD name="deepin.org" }
:if ([:len [find name="linglong.space"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="deepin" match-subdomain=yes type=FWD name="linglong.space" }
:if ([:len [find name="uniontech.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="deepin" match-subdomain=yes type=FWD name="uniontech.com" }
