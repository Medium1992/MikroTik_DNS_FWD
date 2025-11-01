:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ads-union.jd.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jd-ads" match-subdomain=yes type=FWD name="ads-union.jd.com" }
:if ([:len [find name="ads.union.jd.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jd-ads" match-subdomain=yes type=FWD name="ads.union.jd.com" }
:if ([:len [find name="c-nfa.jd.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jd-ads" match-subdomain=yes type=FWD name="c-nfa.jd.com" }
:if ([:len [find name="cps.360buy.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jd-ads" match-subdomain=yes type=FWD name="cps.360buy.com" }
:if ([:len [find name="gia.jd.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jd-ads" match-subdomain=yes type=FWD name="gia.jd.com" }
:if ([:len [find name="img-x.jd.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jd-ads" match-subdomain=yes type=FWD name="img-x.jd.com" }
:if ([:len [find name="jzt.jd.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jd-ads" match-subdomain=yes type=FWD name="jzt.jd.com" }
:if ([:len [find name="stat.m.jd.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jd-ads" match-subdomain=yes type=FWD name="stat.m.jd.com" }
