:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="business-i.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sankei" match-subdomain=yes type=FWD name="business-i.jp" }
:if ([:len [find name="ign.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sankei" match-subdomain=yes type=FWD name="ign.jp" }
:if ([:len [find name="innovations-i.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sankei" match-subdomain=yes type=FWD name="innovations-i.com" }
:if ([:len [find name="ironna.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sankei" match-subdomain=yes type=FWD name="ironna.jp" }
:if ([:len [find name="iza.ne.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sankei" match-subdomain=yes type=FWD name="iza.ne.jp" }
:if ([:len [find name="japan-forward.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sankei" match-subdomain=yes type=FWD name="japan-forward.com" }
:if ([:len [find name="keiba.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sankei" match-subdomain=yes type=FWD name="keiba.net" }
:if ([:len [find name="knowswho.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sankei" match-subdomain=yes type=FWD name="knowswho.co.jp" }
:if ([:len [find name="metropolitana.tokyo"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sankei" match-subdomain=yes type=FWD name="metropolitana.tokyo" }
:if ([:len [find name="mostly.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sankei" match-subdomain=yes type=FWD name="mostly.jp" }
:if ([:len [find name="sankei-ad-info.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sankei" match-subdomain=yes type=FWD name="sankei-ad-info.com" }
:if ([:len [find name="sankei-ad.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sankei" match-subdomain=yes type=FWD name="sankei-ad.net" }
:if ([:len [find name="sankei-books.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sankei" match-subdomain=yes type=FWD name="sankei-books.co.jp" }
:if ([:len [find name="sankei-call.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sankei" match-subdomain=yes type=FWD name="sankei-call.jp" }
:if ([:len [find name="sankei-digital.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sankei" match-subdomain=yes type=FWD name="sankei-digital.co.jp" }
:if ([:len [find name="sankei-eiga.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sankei" match-subdomain=yes type=FWD name="sankei-eiga.co.jp" }
:if ([:len [find name="sankei-kaihatsu.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sankei" match-subdomain=yes type=FWD name="sankei-kaihatsu.co.jp" }
:if ([:len [find name="sankei-kurashi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sankei" match-subdomain=yes type=FWD name="sankei-kurashi.com" }
:if ([:len [find name="sankei-shougakukai.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sankei" match-subdomain=yes type=FWD name="sankei-shougakukai.jp" }
:if ([:len [find name="sankei-tours.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sankei" match-subdomain=yes type=FWD name="sankei-tours.com" }
:if ([:len [find name="sankei.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sankei" match-subdomain=yes type=FWD name="sankei.co.jp" }
:if ([:len [find name="sankei.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sankei" match-subdomain=yes type=FWD name="sankei.com" }
:if ([:len [find name="sankei.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sankei" match-subdomain=yes type=FWD name="sankei.jp" }
:if ([:len [find name="sankeibiz.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sankei" match-subdomain=yes type=FWD name="sankeibiz.jp" }
:if ([:len [find name="sankeishop.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sankei" match-subdomain=yes type=FWD name="sankeishop.jp" }
:if ([:len [find name="sanspo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sankei" match-subdomain=yes type=FWD name="sanspo.com" }
:if ([:len [find name="seasidestory.tokyo"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sankei" match-subdomain=yes type=FWD name="seasidestory.tokyo" }
:if ([:len [find name="seiron-sankei.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sankei" match-subdomain=yes type=FWD name="seiron-sankei.com" }
:if ([:len [find name="tvnaviweb.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sankei" match-subdomain=yes type=FWD name="tvnaviweb.jp" }
:if ([:len [find name="zakzak.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sankei" match-subdomain=yes type=FWD name="zakzak.co.jp" }
