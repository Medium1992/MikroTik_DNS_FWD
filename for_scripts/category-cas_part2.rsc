:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="telesec.de"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="telesec.de" }
:if ([:len [find name="thawte.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="thawte.com" }
:if ([:len [find name="thawte.de"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="thawte.de" }
:if ([:len [find name="tls.hinet.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="tls.hinet.net" }
:if ([:len [find name="trendmicro.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="trendmicro.com" }
:if ([:len [find name="trust-provider.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="trust-provider.com" }
:if ([:len [find name="trustcor.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="trustcor.com" }
:if ([:len [find name="trustisfps.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="trustisfps.com" }
:if ([:len [find name="trustwave.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="trustwave.com" }
:if ([:len [find name="twca.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="twca.com.tw" }
:if ([:len [find name="usertrust.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="usertrust.com" }
:if ([:len [find name="vodafone.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="vodafone.com" }
:if ([:len [find name="vodafone.de"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="vodafone.de" }
:if ([:len [find name="vodafone.nl"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="vodafone.nl" }
:if ([:len [find name="wisecoin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="wisecoin.com" }
:if ([:len [find name="wiseid.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="wiseid.com" }
:if ([:len [find name="wisekey.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="wisekey.com" }
:if ([:len [find name="ws.symantec.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="ws.symantec.com" }
:if ([:len [find name="x.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" match-subdomain=yes type=FWD name="x.co" }
:if ([:len [find name="c.pki.goog"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" type=FWD name="c.pki.goog" }
:if ([:len [find name="cdn.globalsigncdn.com.cdn.cloudflare.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" type=FWD name="cdn.globalsigncdn.com.cdn.cloudflare.net" }
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
:if ([:len [find name="ocsp.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" type=FWD name="ocsp.apple.com" }
:if ([:len [find name="ocsp.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" type=FWD name="ocsp.microsoft.com" }
:if ([:len [find name="ocsp.pki.goog"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" type=FWD name="ocsp.pki.goog" }
:if ([:len [find name="ocsp2.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" type=FWD name="ocsp2.apple.com" }
:if ([:len [find name="oneocsp.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" type=FWD name="oneocsp.microsoft.com" }
:if ([:len [find name="pki-goog.l.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" type=FWD name="pki-goog.l.google.com" }
:if ([:len [find name="pki.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" type=FWD name="pki.google.com" }
:if ([:len [find name="preprod-publicca.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" type=FWD name="preprod-publicca.googleapis.com" }
:if ([:len [find name="publicca.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" type=FWD name="publicca.googleapis.com" }
:if ([:len [find name="valid.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" type=FWD name="valid.apple.com" }
:if ([:len [find name="valid.origin-apple.com.akadns.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" type=FWD name="valid.origin-apple.com.akadns.net" }
:if ([:len [find name="www.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas" type=FWD name="www.microsoft.com" }
