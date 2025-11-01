:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ats1.e-timing.ne.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp-jp" match-subdomain=yes type=FWD name="ats1.e-timing.ne.jp" }
:if ([:len [find name="ntp-os01.ocn.ad.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp-jp" match-subdomain=yes type=FWD name="ntp-os01.ocn.ad.jp" }
:if ([:len [find name="ntp-tk01.ocn.ad.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp-jp" match-subdomain=yes type=FWD name="ntp-tk01.ocn.ad.jp" }
:if ([:len [find name="ntp-tk02.ocn.ad.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp-jp" match-subdomain=yes type=FWD name="ntp-tk02.ocn.ad.jp" }
:if ([:len [find name="ntp.dnsbalance.ring.gr.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp-jp" match-subdomain=yes type=FWD name="ntp.dnsbalance.ring.gr.jp" }
:if ([:len [find name="ntp.jst.mfeed.ad.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp-jp" match-subdomain=yes type=FWD name="ntp.jst.mfeed.ad.jp" }
:if ([:len [find name="ntp.nc.u-tokyo.ac.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp-jp" match-subdomain=yes type=FWD name="ntp.nc.u-tokyo.ac.jp" }
:if ([:len [find name="ntp.nict.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp-jp" match-subdomain=yes type=FWD name="ntp.nict.jp" }
:if ([:len [find name="ntp.ring.gr.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp-jp" match-subdomain=yes type=FWD name="ntp.ring.gr.jp" }
:if ([:len [find name="ntp.t.ring.gr.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp-jp" match-subdomain=yes type=FWD name="ntp.t.ring.gr.jp" }
:if ([:len [find name="ntp.tohoku.ac.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp-jp" match-subdomain=yes type=FWD name="ntp.tohoku.ac.jp" }
:if ([:len [find name="ntp.tut.ac.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp-jp" match-subdomain=yes type=FWD name="ntp.tut.ac.jp" }
:if ([:len [find name="ntp0.ring.gr.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp-jp" match-subdomain=yes type=FWD name="ntp0.ring.gr.jp" }
:if ([:len [find name="ntp1.jst.mfeed.ad.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp-jp" match-subdomain=yes type=FWD name="ntp1.jst.mfeed.ad.jp" }
:if ([:len [find name="ntp1.plala.or.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp-jp" match-subdomain=yes type=FWD name="ntp1.plala.or.jp" }
:if ([:len [find name="ntp1.ring.gr.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp-jp" match-subdomain=yes type=FWD name="ntp1.ring.gr.jp" }
:if ([:len [find name="ntp1.tohoku.ac.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp-jp" match-subdomain=yes type=FWD name="ntp1.tohoku.ac.jp" }
:if ([:len [find name="ntp1.v6.mfeed.ad.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp-jp" match-subdomain=yes type=FWD name="ntp1.v6.mfeed.ad.jp" }
:if ([:len [find name="ntp1.wakwak.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp-jp" match-subdomain=yes type=FWD name="ntp1.wakwak.com" }
:if ([:len [find name="ntp2.jst.mfeed.ad.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp-jp" match-subdomain=yes type=FWD name="ntp2.jst.mfeed.ad.jp" }
:if ([:len [find name="ntp2.plala.or.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp-jp" match-subdomain=yes type=FWD name="ntp2.plala.or.jp" }
:if ([:len [find name="ntp2.ring.gr.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp-jp" match-subdomain=yes type=FWD name="ntp2.ring.gr.jp" }
:if ([:len [find name="ntp2.tohoku.ac.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp-jp" match-subdomain=yes type=FWD name="ntp2.tohoku.ac.jp" }
:if ([:len [find name="ntp2.v6.mfeed.ad.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp-jp" match-subdomain=yes type=FWD name="ntp2.v6.mfeed.ad.jp" }
:if ([:len [find name="ntp2.wakwak.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp-jp" match-subdomain=yes type=FWD name="ntp2.wakwak.com" }
:if ([:len [find name="ntp3.jst.mfeed.ad.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp-jp" match-subdomain=yes type=FWD name="ntp3.jst.mfeed.ad.jp" }
:if ([:len [find name="ntp3.v6.mfeed.ad.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp-jp" match-subdomain=yes type=FWD name="ntp3.v6.mfeed.ad.jp" }
:if ([:len [find name="s2csntp.miz.nao.ac.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp-jp" match-subdomain=yes type=FWD name="s2csntp.miz.nao.ac.jp" }
