:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="18comic-god.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="18comic" match-subdomain=yes type=FWD name="18comic-god.cc" }
:if ([:len [find name="18comic-god.club"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="18comic" match-subdomain=yes type=FWD name="18comic-god.club" }
:if ([:len [find name="18comic-god.xyz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="18comic" match-subdomain=yes type=FWD name="18comic-god.xyz" }
:if ([:len [find name="18comic.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="18comic" match-subdomain=yes type=FWD name="18comic.cc" }
:if ([:len [find name="18comic.company"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="18comic" match-subdomain=yes type=FWD name="18comic.company" }
:if ([:len [find name="18comic.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="18comic" match-subdomain=yes type=FWD name="18comic.org" }
:if ([:len [find name="18comic.vip"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="18comic" match-subdomain=yes type=FWD name="18comic.vip" }
:if ([:len [find name="jmcomic.ltd"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="18comic" match-subdomain=yes type=FWD name="jmcomic.ltd" }
:if ([:len [find name="jmcomic.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="18comic" match-subdomain=yes type=FWD name="jmcomic.me" }
:if ([:len [find name="jmcomic.mobi"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="18comic" match-subdomain=yes type=FWD name="jmcomic.mobi" }
:if ([:len [find name="jmcomic.moe"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="18comic" match-subdomain=yes type=FWD name="jmcomic.moe" }
:if ([:len [find name="jmcomic1.city"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="18comic" match-subdomain=yes type=FWD name="jmcomic1.city" }
:if ([:len [find name="jmcomic1.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="18comic" match-subdomain=yes type=FWD name="jmcomic1.me" }
:if ([:len [find name="jmcomic1.mobi"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="18comic" match-subdomain=yes type=FWD name="jmcomic1.mobi" }
:if ([:len [find name="jmcomic2.moe"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="18comic" match-subdomain=yes type=FWD name="jmcomic2.moe" }
