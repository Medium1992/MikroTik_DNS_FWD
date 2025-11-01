:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="5read.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chaoxing" match-subdomain=yes type=FWD name="5read.com" }
:if ([:len [find name="aichaoxing.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chaoxing" match-subdomain=yes type=FWD name="aichaoxing.com" }
:if ([:len [find name="chaoxing.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chaoxing" match-subdomain=yes type=FWD name="chaoxing.cc" }
:if ([:len [find name="chaoxing.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chaoxing" match-subdomain=yes type=FWD name="chaoxing.com" }
:if ([:len [find name="chaoxingv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chaoxing" match-subdomain=yes type=FWD name="chaoxingv.com" }
:if ([:len [find name="cxbiji.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chaoxing" match-subdomain=yes type=FWD name="cxbiji.com" }
:if ([:len [find name="dayainfo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chaoxing" match-subdomain=yes type=FWD name="dayainfo.com" }
:if ([:len [find name="hongbo100.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chaoxing" match-subdomain=yes type=FWD name="hongbo100.com" }
:if ([:len [find name="lnlib.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chaoxing" match-subdomain=yes type=FWD name="lnlib.net" }
:if ([:len [find name="mndqlib.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chaoxing" match-subdomain=yes type=FWD name="mndqlib.net" }
:if ([:len [find name="mti100.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chaoxing" match-subdomain=yes type=FWD name="mti100.com" }
:if ([:len [find name="nihaoafrica.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chaoxing" match-subdomain=yes type=FWD name="nihaoafrica.org" }
:if ([:len [find name="sslawy.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chaoxing" match-subdomain=yes type=FWD name="sslawy.com" }
:if ([:len [find name="sslibrary.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chaoxing" match-subdomain=yes type=FWD name="sslibrary.com" }
:if ([:len [find name="superlib.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chaoxing" match-subdomain=yes type=FWD name="superlib.com" }
:if ([:len [find name="superlib.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chaoxing" match-subdomain=yes type=FWD name="superlib.net" }
:if ([:len [find name="uonline-sh.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chaoxing" match-subdomain=yes type=FWD name="uonline-sh.com" }
:if ([:len [find name="uonline-sh.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chaoxing" match-subdomain=yes type=FWD name="uonline-sh.net" }
:if ([:len [find name="xuexi365.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chaoxing" match-subdomain=yes type=FWD name="xuexi365.com" }
:if ([:len [find name="xuexi365.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chaoxing" match-subdomain=yes type=FWD name="xuexi365.net" }
:if ([:len [find name="xxtmail.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chaoxing" match-subdomain=yes type=FWD name="xxtmail.com" }
:if ([:len [find name="ylike.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chaoxing" match-subdomain=yes type=FWD name="ylike.net" }
:if ([:len [find name="zaifan.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chaoxing" match-subdomain=yes type=FWD name="zaifan.com" }
:if ([:len [find name="zhihang100.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chaoxing" match-subdomain=yes type=FWD name="zhihang100.com" }
