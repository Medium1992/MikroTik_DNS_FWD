:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="alphassl.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas@cn" match-subdomain=yes type=FWD name="alphassl.com" }
:if ([:len [find name="easy-signing.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas@cn" match-subdomain=yes type=FWD name="easy-signing.com" }
:if ([:len [find name="globalsign.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas@cn" match-subdomain=yes type=FWD name="globalsign.com" }
:if ([:len [find name="globalsigncdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas@cn" match-subdomain=yes type=FWD name="globalsigncdn.com" }
:if ([:len [find name="oemssl.cn.cdn.cloudflare.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas@cn" match-subdomain=yes type=FWD name="oemssl.cn.cdn.cloudflare.net" }
:if ([:len [find name="sectigochina.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas@cn" match-subdomain=yes type=FWD name="sectigochina.com" }
:if ([:len [find name="sectigochina.com.cdn.cloudflare.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas@cn" match-subdomain=yes type=FWD name="sectigochina.com.cdn.cloudflare.net" }
:if ([:len [find name="c.pki.goog"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas@cn" type=FWD name="c.pki.goog" }
:if ([:len [find name="cdn.globalsigncdn.com.cdn.cloudflare.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas@cn" type=FWD name="cdn.globalsigncdn.com.cdn.cloudflare.net" }
:if ([:len [find name="certs-lb.apple.com.akadns.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas@cn" type=FWD name="certs-lb.apple.com.akadns.net" }
:if ([:len [find name="certs.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas@cn" type=FWD name="certs.apple.com" }
:if ([:len [find name="crl-lb.apple.com.akadns.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas@cn" type=FWD name="crl-lb.apple.com.akadns.net" }
:if ([:len [find name="crl.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas@cn" type=FWD name="crl.apple.com" }
:if ([:len [find name="crl.globalsign.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas@cn" type=FWD name="crl.globalsign.net" }
:if ([:len [find name="crl.pki.goog"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas@cn" type=FWD name="crl.pki.goog" }
:if ([:len [find name="crls.pki.goog"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas@cn" type=FWD name="crls.pki.goog" }
:if ([:len [find name="i.pki.goog"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas@cn" type=FWD name="i.pki.goog" }
:if ([:len [find name="o.pki.goog"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas@cn" type=FWD name="o.pki.goog" }
:if ([:len [find name="ocsp-lb.apple.com.akadns.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas@cn" type=FWD name="ocsp-lb.apple.com.akadns.net" }
:if ([:len [find name="ocsp.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas@cn" type=FWD name="ocsp.apple.com" }
:if ([:len [find name="ocsp.pki.goog"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas@cn" type=FWD name="ocsp.pki.goog" }
:if ([:len [find name="ocsp2-lb.apple.com.akadns.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas@cn" type=FWD name="ocsp2-lb.apple.com.akadns.net" }
:if ([:len [find name="ocsp2.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas@cn" type=FWD name="ocsp2.apple.com" }
:if ([:len [find name="pki-goog.l.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas@cn" type=FWD name="pki-goog.l.google.com" }
:if ([:len [find name="valid.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas@cn" type=FWD name="valid.apple.com" }
:if ([:len [find name="valid.origin-apple.com.akadns.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas@cn" type=FWD name="valid.origin-apple.com.akadns.net" }
:if ([:len [find name="www.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cas@cn" type=FWD name="www.microsoft.com" }
