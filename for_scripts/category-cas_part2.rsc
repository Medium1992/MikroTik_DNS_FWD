:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="swisssign.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="swisssign.net" }
:if ([:len [find name="swisssign.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="swisssign.org" }
:if ([:len [find name="swisssigner.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="swisssigner.com" }
:if ([:len [find name="swisssigngroup.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="swisssigngroup.com" }
:if ([:len [find name="swissstick.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="swissstick.com" }
:if ([:len [find name="symauth.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="symauth.com" }
:if ([:len [find name="symcb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="symcb.com" }
:if ([:len [find name="symcd.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="symcd.com" }
:if ([:len [find name="techcrunch.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="techcrunch.com" }
:if ([:len [find name="telekom.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="telekom.com" }
:if ([:len [find name="thawte.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="thawte.com" }
:if ([:len [find name="tls.hinet.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="tls.hinet.net" }
:if ([:len [find name="trendmicro.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="trendmicro.com" }
:if ([:len [find name="trust-provider.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="trust-provider.com" }
:if ([:len [find name="trustcor.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="trustcor.com" }
:if ([:len [find name="trustisfps.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="trustisfps.com" }
:if ([:len [find name="trustwave.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="trustwave.com" }
:if ([:len [find name="twca.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="twca.com.tw" }
:if ([:len [find name="uplynk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="uplynk.com" }
:if ([:len [find name="usertrust.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="usertrust.com" }
:if ([:len [find name="verizon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="verizon.com" }
:if ([:len [find name="verizon.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="verizon.net" }
:if ([:len [find name="verizonbusinessfios.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="verizonbusinessfios.com" }
:if ([:len [find name="verizondigitalmedia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="verizondigitalmedia.com" }
:if ([:len [find name="verizonenterprise.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="verizonenterprise.com" }
:if ([:len [find name="verizonfios.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="verizonfios.com" }
:if ([:len [find name="verizonmedia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="verizonmedia.com" }
:if ([:len [find name="verizonwireless.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="verizonwireless.com" }
:if ([:len [find name="vodafone.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="vodafone.com" }
:if ([:len [find name="vzw.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="vzw.com" }
:if ([:len [find name="wisecoin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="wisecoin.com" }
:if ([:len [find name="wiseid.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="wiseid.com" }
:if ([:len [find name="wisekey.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="wisekey.com" }
:if ([:len [find name="ws.symantec.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="ws.symantec.com" }
:if ([:len [find name="x.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="x.co" }
:if ([:len [find name="xo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="xo.com" }
:if ([:len [find name="yahoo"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="yahoo" }
:if ([:len [find name="yahoo.be"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="yahoo.be" }
:if ([:len [find name="yahoo.cat"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="yahoo.cat" }
:if ([:len [find name="yahoo.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="yahoo.co.jp" }
:if ([:len [find name="yahoo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="yahoo.com" }
:if ([:len [find name="yahoo.com.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="yahoo.com.co" }
:if ([:len [find name="yahoo.com.nf"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="yahoo.com.nf" }
:if ([:len [find name="yahoo.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="yahoo.com.tw" }
:if ([:len [find name="yahoo.fm"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="yahoo.fm" }
:if ([:len [find name="yahoo.gg"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="yahoo.gg" }
:if ([:len [find name="yahoo.gp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="yahoo.gp" }
:if ([:len [find name="yahoo.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="yahoo.me" }
:if ([:len [find name="yahoo.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="yahoo.net" }
:if ([:len [find name="yahoo.nl"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="yahoo.nl" }
:if ([:len [find name="yahoo.ps"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="yahoo.ps" }
:if ([:len [find name="yahoo.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="yahoo.ru" }
:if ([:len [find name="yahoo.se"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="yahoo.se" }
:if ([:len [find name="yahoo.sh"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="yahoo.sh" }
:if ([:len [find name="yahoo.so"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="yahoo.so" }
:if ([:len [find name="yahoo.tg"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="yahoo.tg" }
:if ([:len [find name="yahoo.tk"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="yahoo.tk" }
:if ([:len [find name="yahoo.ws"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="yahoo.ws" }
:if ([:len [find name="yahooapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="yahooapis.com" }
:if ([:len [find name="yahoodns.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="yahoodns.net" }
:if ([:len [find name="yahoofinance.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="yahoofinance.com" }
:if ([:len [find name="yahoohealth.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="yahoohealth.com" }
:if ([:len [find name="yahoomusic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="yahoomusic.com" }
:if ([:len [find name="yahoosandbox.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="yahoosandbox.com" }
:if ([:len [find name="yahoosportsbook.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="yahoosportsbook.com" }
:if ([:len [find name="yho.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="yho.com" }
:if ([:len [find name="yimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="yimg.com" }
:if ([:len [find name="yimg.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="yimg.jp" }
:if ([:len [find name="ymail.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="ymail.com" }
:if ([:len [find name="ysm.yahoo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="ysm.yahoo.com" }
:if ([:len [find name="yusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="yusercontent.com" }
:if ([:len [find name="c.pki.goog"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" type=FWD name="c.pki.goog" }
:if ([:len [find name="cdn.globalsigncdn.com.cdn.cloudflare.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" type=FWD name="cdn.globalsigncdn.com.cdn.cloudflare.net" }
:if ([:len [find name="cdn.js7k.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" type=FWD name="cdn.js7k.com" }
:if ([:len [find name="certs-lb.apple.com.akadns.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" type=FWD name="certs-lb.apple.com.akadns.net" }
:if ([:len [find name="certs.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" type=FWD name="certs.apple.com" }
:if ([:len [find name="clients1.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" type=FWD name="clients1.google.com" }
:if ([:len [find name="crl-lb.apple.com.akadns.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" type=FWD name="crl-lb.apple.com.akadns.net" }
:if ([:len [find name="crl.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" type=FWD name="crl.apple.com" }
:if ([:len [find name="crl.globalsign.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" type=FWD name="crl.globalsign.net" }
:if ([:len [find name="crl.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" type=FWD name="crl.microsoft.com" }
:if ([:len [find name="crl.pki.goog"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" type=FWD name="crl.pki.goog" }
:if ([:len [find name="crls.pki.goog"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" type=FWD name="crls.pki.goog" }
:if ([:len [find name="i.pki.goog"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" type=FWD name="i.pki.goog" }
:if ([:len [find name="mscrl.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" type=FWD name="mscrl.microsoft.com" }
:if ([:len [find name="o.pki.goog"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" type=FWD name="o.pki.goog" }
:if ([:len [find name="ocsp-lb.apple.com.akadns.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" type=FWD name="ocsp-lb.apple.com.akadns.net" }
:if ([:len [find name="ocsp.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" type=FWD name="ocsp.apple.com" }
:if ([:len [find name="ocsp.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" type=FWD name="ocsp.microsoft.com" }
:if ([:len [find name="ocsp.pki.goog"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" type=FWD name="ocsp.pki.goog" }
:if ([:len [find name="ocsp2-lb.apple.com.akadns.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" type=FWD name="ocsp2-lb.apple.com.akadns.net" }
:if ([:len [find name="ocsp2.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" type=FWD name="ocsp2.apple.com" }
:if ([:len [find name="oneocsp.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" type=FWD name="oneocsp.microsoft.com" }
:if ([:len [find name="pki-goog.l.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" type=FWD name="pki-goog.l.google.com" }
:if ([:len [find name="pki.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" type=FWD name="pki.google.com" }
:if ([:len [find name="preprod-publicca.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" type=FWD name="preprod-publicca.googleapis.com" }
:if ([:len [find name="publicca.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" type=FWD name="publicca.googleapis.com" }
:if ([:len [find name="valid.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" type=FWD name="valid.apple.com" }
:if ([:len [find name="valid.origin-apple.com.akadns.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" type=FWD name="valid.origin-apple.com.akadns.net" }
:if ([:len [find name="www.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" type=FWD name="www.microsoft.com" }
