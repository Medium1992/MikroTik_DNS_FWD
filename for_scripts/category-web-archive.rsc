:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="4pcdn.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-web-archive" match-subdomain=yes type=FWD name="4pcdn.org" }
:if ([:len [find name="4plebs.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-web-archive" match-subdomain=yes type=FWD name="4plebs.org" }
:if ([:len [find name="archive-it.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-web-archive" match-subdomain=yes type=FWD name="archive-it.org" }
:if ([:len [find name="archive.fo"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-web-archive" match-subdomain=yes type=FWD name="archive.fo" }
:if ([:len [find name="archive.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-web-archive" match-subdomain=yes type=FWD name="archive.org" }
:if ([:len [find name="archive.today"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-web-archive" match-subdomain=yes type=FWD name="archive.today" }
:if ([:len [find name="eotarchive.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-web-archive" match-subdomain=yes type=FWD name="eotarchive.org" }
:if ([:len [find name="ghostarchive.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-web-archive" match-subdomain=yes type=FWD name="ghostarchive.org" }
:if ([:len [find name="megalodon.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-web-archive" match-subdomain=yes type=FWD name="megalodon.jp" }
:if ([:len [find name="mementoweb.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-web-archive" match-subdomain=yes type=FWD name="mementoweb.org" }
:if ([:len [find name="openlibrary.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-web-archive" match-subdomain=yes type=FWD name="openlibrary.org" }
:if ([:len [find name="perma.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-web-archive" match-subdomain=yes type=FWD name="perma.cc" }
:if ([:len [find name="webcitation.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-web-archive" match-subdomain=yes type=FWD name="webcitation.org" }
