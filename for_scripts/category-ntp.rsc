:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ats1.e-timing.ne.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" match-subdomain=yes type=FWD name="ats1.e-timing.ne.jp" }
:if ([:len [find name="clock.isc.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" match-subdomain=yes type=FWD name="clock.isc.org" }
:if ([:len [find name="cn.pool.ntp.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" match-subdomain=yes type=FWD name="cn.pool.ntp.org" }
:if ([:len [find name="ntp-os01.ocn.ad.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" match-subdomain=yes type=FWD name="ntp-os01.ocn.ad.jp" }
:if ([:len [find name="ntp-tk01.ocn.ad.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" match-subdomain=yes type=FWD name="ntp-tk01.ocn.ad.jp" }
:if ([:len [find name="ntp-tk02.ocn.ad.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" match-subdomain=yes type=FWD name="ntp-tk02.ocn.ad.jp" }
:if ([:len [find name="ntp.dnsbalance.ring.gr.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" match-subdomain=yes type=FWD name="ntp.dnsbalance.ring.gr.jp" }
:if ([:len [find name="ntp.fiord.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" match-subdomain=yes type=FWD name="ntp.fiord.ru" }
:if ([:len [find name="ntp.jst.mfeed.ad.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" match-subdomain=yes type=FWD name="ntp.jst.mfeed.ad.jp" }
:if ([:len [find name="ntp.nc.u-tokyo.ac.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" match-subdomain=yes type=FWD name="ntp.nc.u-tokyo.ac.jp" }
:if ([:len [find name="ntp.nict.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" match-subdomain=yes type=FWD name="ntp.nict.jp" }
:if ([:len [find name="ntp.ring.gr.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" match-subdomain=yes type=FWD name="ntp.ring.gr.jp" }
:if ([:len [find name="ntp.ripe.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" match-subdomain=yes type=FWD name="ntp.ripe.net" }
:if ([:len [find name="ntp.se"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" match-subdomain=yes type=FWD name="ntp.se" }
:if ([:len [find name="ntp.t.ring.gr.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" match-subdomain=yes type=FWD name="ntp.t.ring.gr.jp" }
:if ([:len [find name="ntp.tohoku.ac.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" match-subdomain=yes type=FWD name="ntp.tohoku.ac.jp" }
:if ([:len [find name="ntp.tut.ac.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" match-subdomain=yes type=FWD name="ntp.tut.ac.jp" }
:if ([:len [find name="ntp0.ring.gr.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" match-subdomain=yes type=FWD name="ntp0.ring.gr.jp" }
:if ([:len [find name="ntp1.jst.mfeed.ad.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" match-subdomain=yes type=FWD name="ntp1.jst.mfeed.ad.jp" }
:if ([:len [find name="ntp1.plala.or.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" match-subdomain=yes type=FWD name="ntp1.plala.or.jp" }
:if ([:len [find name="ntp1.ring.gr.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" match-subdomain=yes type=FWD name="ntp1.ring.gr.jp" }
:if ([:len [find name="ntp1.tohoku.ac.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" match-subdomain=yes type=FWD name="ntp1.tohoku.ac.jp" }
:if ([:len [find name="ntp1.v6.mfeed.ad.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" match-subdomain=yes type=FWD name="ntp1.v6.mfeed.ad.jp" }
:if ([:len [find name="ntp1.wakwak.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" match-subdomain=yes type=FWD name="ntp1.wakwak.com" }
:if ([:len [find name="ntp2.jst.mfeed.ad.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" match-subdomain=yes type=FWD name="ntp2.jst.mfeed.ad.jp" }
:if ([:len [find name="ntp2.plala.or.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" match-subdomain=yes type=FWD name="ntp2.plala.or.jp" }
:if ([:len [find name="ntp2.ring.gr.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" match-subdomain=yes type=FWD name="ntp2.ring.gr.jp" }
:if ([:len [find name="ntp2.tohoku.ac.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" match-subdomain=yes type=FWD name="ntp2.tohoku.ac.jp" }
:if ([:len [find name="ntp2.v6.mfeed.ad.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" match-subdomain=yes type=FWD name="ntp2.v6.mfeed.ad.jp" }
:if ([:len [find name="ntp2.wakwak.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" match-subdomain=yes type=FWD name="ntp2.wakwak.com" }
:if ([:len [find name="ntp3.jst.mfeed.ad.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" match-subdomain=yes type=FWD name="ntp3.jst.mfeed.ad.jp" }
:if ([:len [find name="ntp3.v6.mfeed.ad.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" match-subdomain=yes type=FWD name="ntp3.v6.mfeed.ad.jp" }
:if ([:len [find name="pool.ntp.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" match-subdomain=yes type=FWD name="pool.ntp.org" }
:if ([:len [find name="s2csntp.miz.nao.ac.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" match-subdomain=yes type=FWD name="s2csntp.miz.nao.ac.jp" }
:if ([:len [find name="ntp-b.nist.gov"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" type=FWD name="ntp-b.nist.gov" }
:if ([:len [find name="ntp-c.colorado.edu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" type=FWD name="ntp-c.colorado.edu" }
:if ([:len [find name="ntp-d.nist.gov"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" type=FWD name="ntp-d.nist.gov" }
:if ([:len [find name="ntp-wwv.nist.gov"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" type=FWD name="ntp-wwv.nist.gov" }
:if ([:len [find name="ntp.aliyun.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" type=FWD name="ntp.aliyun.com" }
:if ([:len [find name="ntp.tencent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" type=FWD name="ntp.tencent.com" }
:if ([:len [find name="ntp.ubuntu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" type=FWD name="ntp.ubuntu.com" }
:if ([:len [find name="ntp0.ntp-servers.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" type=FWD name="ntp0.ntp-servers.net" }
:if ([:len [find name="ntp1.aliyun.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" type=FWD name="ntp1.aliyun.com" }
:if ([:len [find name="ntp1.ntp-servers.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" type=FWD name="ntp1.ntp-servers.net" }
:if ([:len [find name="ntp1.tencent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" type=FWD name="ntp1.tencent.com" }
:if ([:len [find name="ntp2.aliyun.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" type=FWD name="ntp2.aliyun.com" }
:if ([:len [find name="ntp2.ntp-servers.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" type=FWD name="ntp2.ntp-servers.net" }
:if ([:len [find name="ntp2.tencent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" type=FWD name="ntp2.tencent.com" }
:if ([:len [find name="ntp3.aliyun.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" type=FWD name="ntp3.aliyun.com" }
:if ([:len [find name="ntp3.ntp-servers.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" type=FWD name="ntp3.ntp-servers.net" }
:if ([:len [find name="ntp3.tencent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" type=FWD name="ntp3.tencent.com" }
:if ([:len [find name="ntp4.aliyun.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" type=FWD name="ntp4.aliyun.com" }
:if ([:len [find name="ntp4.ntp-servers.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" type=FWD name="ntp4.ntp-servers.net" }
:if ([:len [find name="ntp4.tencent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" type=FWD name="ntp4.tencent.com" }
:if ([:len [find name="ntp5.aliyun.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" type=FWD name="ntp5.aliyun.com" }
:if ([:len [find name="ntp5.ntp-servers.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" type=FWD name="ntp5.ntp-servers.net" }
:if ([:len [find name="ntp5.tencent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" type=FWD name="ntp5.tencent.com" }
:if ([:len [find name="ntp6.aliyun.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" type=FWD name="ntp6.aliyun.com" }
:if ([:len [find name="ntp6.ntp-servers.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" type=FWD name="ntp6.ntp-servers.net" }
:if ([:len [find name="ntp7.aliyun.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" type=FWD name="ntp7.aliyun.com" }
:if ([:len [find name="ntp7.ntp-servers.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" type=FWD name="ntp7.ntp-servers.net" }
:if ([:len [find name="time-a-b.nist.gov"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" type=FWD name="time-a-b.nist.gov" }
:if ([:len [find name="time-a-g.nist.gov"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" type=FWD name="time-a-g.nist.gov" }
:if ([:len [find name="time-a-wwv.nist.gov"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" type=FWD name="time-a-wwv.nist.gov" }
:if ([:len [find name="time-b-b.nist.gov"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" type=FWD name="time-b-b.nist.gov" }
:if ([:len [find name="time-b-g.nist.gov"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" type=FWD name="time-b-g.nist.gov" }
:if ([:len [find name="time-b-wwv.nist.gov"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" type=FWD name="time-b-wwv.nist.gov" }
:if ([:len [find name="time-c-b.nist.gov"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" type=FWD name="time-c-b.nist.gov" }
:if ([:len [find name="time-c-g.nist.gov"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" type=FWD name="time-c-g.nist.gov" }
:if ([:len [find name="time-c-wwv.nist.gov"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" type=FWD name="time-c-wwv.nist.gov" }
:if ([:len [find name="time-d-b.nist.gov"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" type=FWD name="time-d-b.nist.gov" }
:if ([:len [find name="time-d-g.nist.gov"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" type=FWD name="time-d-g.nist.gov" }
:if ([:len [find name="time-d-wwv.nist.gov"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" type=FWD name="time-d-wwv.nist.gov" }
:if ([:len [find name="time-e-b.nist.gov"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" type=FWD name="time-e-b.nist.gov" }
:if ([:len [find name="time-e-g.nist.gov"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" type=FWD name="time-e-g.nist.gov" }
:if ([:len [find name="time-e-wwv.nist.gov"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" type=FWD name="time-e-wwv.nist.gov" }
:if ([:len [find name="time.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" type=FWD name="time.apple.com" }
:if ([:len [find name="time.asia.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" type=FWD name="time.asia.apple.com" }
:if ([:len [find name="time.aws.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" type=FWD name="time.aws.com" }
:if ([:len [find name="time.cloudflare.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" type=FWD name="time.cloudflare.com" }
:if ([:len [find name="time.euro.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" type=FWD name="time.euro.apple.com" }
:if ([:len [find name="time.facebook.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" type=FWD name="time.facebook.com" }
:if ([:len [find name="time.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" type=FWD name="time.google.com" }
:if ([:len [find name="time.izatcloud.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" type=FWD name="time.izatcloud.net" }
:if ([:len [find name="time.nist.gov"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" type=FWD name="time.nist.gov" }
:if ([:len [find name="time.windows.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" type=FWD name="time.windows.com" }
:if ([:len [find name="time.xtracloud.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" type=FWD name="time.xtracloud.net" }
:if ([:len [find name="time1.facebook.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" type=FWD name="time1.facebook.com" }
:if ([:len [find name="time1.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" type=FWD name="time1.google.com" }
:if ([:len [find name="time2.facebook.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" type=FWD name="time2.facebook.com" }
:if ([:len [find name="time2.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" type=FWD name="time2.google.com" }
:if ([:len [find name="time3.facebook.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" type=FWD name="time3.facebook.com" }
:if ([:len [find name="time3.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" type=FWD name="time3.google.com" }
:if ([:len [find name="time4.facebook.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" type=FWD name="time4.facebook.com" }
:if ([:len [find name="time4.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" type=FWD name="time4.google.com" }
:if ([:len [find name="time5.facebook.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" type=FWD name="time5.facebook.com" }
:if ([:len [find name="ut1-time.colorado.edu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" type=FWD name="ut1-time.colorado.edu" }
:if ([:len [find name="ut1-wwv.nist.gov"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" type=FWD name="ut1-wwv.nist.gov" }
:if ([:len [find name="utcnist.colorado.edu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" type=FWD name="utcnist.colorado.edu" }
:if ([:len [find name="utcnist2.colorado.edu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" type=FWD name="utcnist2.colorado.edu" }
:if ([:len [find name="utcnist3.colorado.edu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp" type=FWD name="utcnist3.colorado.edu" }
