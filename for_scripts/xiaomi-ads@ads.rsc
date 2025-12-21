:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="a.market.xiaomi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xiaomi-ads@ads" match-subdomain=yes type=FWD name="a.market.xiaomi.com" }
:if ([:len [find name="ad.intl.xiaomi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xiaomi-ads@ads" match-subdomain=yes type=FWD name="ad.intl.xiaomi.com" }
:if ([:len [find name="ad.mi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xiaomi-ads@ads" match-subdomain=yes type=FWD name="ad.mi.com" }
:if ([:len [find name="ad.xiaomi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xiaomi-ads@ads" match-subdomain=yes type=FWD name="ad.xiaomi.com" }
:if ([:len [find name="ad1.xiaomi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xiaomi-ads@ads" match-subdomain=yes type=FWD name="ad1.xiaomi.com" }
:if ([:len [find name="admob.xiaomi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xiaomi-ads@ads" match-subdomain=yes type=FWD name="admob.xiaomi.com" }
:if ([:len [find name="adv.sec.intl.miui.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xiaomi-ads@ads" match-subdomain=yes type=FWD name="adv.sec.intl.miui.com" }
:if ([:len [find name="adv.sec.miui.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xiaomi-ads@ads" match-subdomain=yes type=FWD name="adv.sec.miui.com" }
:if ([:len [find name="data.mistat.india.xiaomi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xiaomi-ads@ads" match-subdomain=yes type=FWD name="data.mistat.india.xiaomi.com" }
:if ([:len [find name="data.mistat.intl.xiaomi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xiaomi-ads@ads" match-subdomain=yes type=FWD name="data.mistat.intl.xiaomi.com" }
:if ([:len [find name="data.mistat.rus.xiaomi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xiaomi-ads@ads" match-subdomain=yes type=FWD name="data.mistat.rus.xiaomi.com" }
:if ([:len [find name="data.mistat.xiaomi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xiaomi-ads@ads" match-subdomain=yes type=FWD name="data.mistat.xiaomi.com" }
:if ([:len [find name="logupdate.avlyun.sec.miui.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xiaomi-ads@ads" match-subdomain=yes type=FWD name="logupdate.avlyun.sec.miui.com" }
:if ([:len [find name="misc.in.duokanbox.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xiaomi-ads@ads" match-subdomain=yes type=FWD name="misc.in.duokanbox.com" }
:if ([:len [find name="sentry.d.mi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xiaomi-ads@ads" match-subdomain=yes type=FWD name="sentry.d.mi.com" }
:if ([:len [find name="sentry.d.xiaomi.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xiaomi-ads@ads" match-subdomain=yes type=FWD name="sentry.d.xiaomi.net" }
:if ([:len [find name="tracker.ai.xiaomi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xiaomi-ads@ads" match-subdomain=yes type=FWD name="tracker.ai.xiaomi.com" }
:if ([:len [find name="tracking.miui.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xiaomi-ads@ads" match-subdomain=yes type=FWD name="tracking.miui.com" }
