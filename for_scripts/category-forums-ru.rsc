:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="dtf.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-forums-ru" match-subdomain=yes type=FWD name="dtf.ru" }
:if ([:len [find name="opennet.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-forums-ru" match-subdomain=yes type=FWD name="opennet.dev" }
:if ([:len [find name="opennet.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-forums-ru" match-subdomain=yes type=FWD name="opennet.ru" }
:if ([:len [find name="pikabu.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-forums-ru" match-subdomain=yes type=FWD name="pikabu.ru" }
:if ([:len [find name="prodota.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-forums-ru" match-subdomain=yes type=FWD name="prodota.ru" }
:if ([:len [find name="tischenko.su"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-forums-ru" match-subdomain=yes type=FWD name="tischenko.su" }
:if ([:len [find name="vc.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-forums-ru" match-subdomain=yes type=FWD name="vc.ru" }
:if ([:len [find name="yap.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-forums-ru" match-subdomain=yes type=FWD name="yap.ru" }
:if ([:len [find name="yapfiles.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-forums-ru" match-subdomain=yes type=FWD name="yapfiles.ru" }
:if ([:len [find name="yaplakal.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-forums-ru" match-subdomain=yes type=FWD name="yaplakal.com" }
